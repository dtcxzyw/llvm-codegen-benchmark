func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v2.4s, #23
	shl	v5.4s, v3.4s, #23
	usra	v4.4s, v2.4s, #9
	usra	v5.4s, v3.4s, #9
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v2.4s, #16
	shl	v5.4s, v3.4s, #16
	usra	v4.4s, v2.4s, #16
	usra	v5.4s, v3.4s, #16
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
