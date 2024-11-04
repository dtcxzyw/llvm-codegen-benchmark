func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v2.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v4.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v2.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v4.16b
	shl	v1.4s, v3.4s, #16
	shl	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
