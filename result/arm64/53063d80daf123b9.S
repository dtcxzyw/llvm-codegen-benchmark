func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v2.16b, v2.16b, v0.16b
	orr	v3.16b, v4.16b, v1.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shll	v2.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v2.16b, v2.16b, v0.16b
	orr	v3.16b, v4.16b, v1.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
