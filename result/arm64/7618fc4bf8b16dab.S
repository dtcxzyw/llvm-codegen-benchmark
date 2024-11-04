func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v4.16b
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
