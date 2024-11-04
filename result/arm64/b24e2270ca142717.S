func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	shl	v4.4s, v3.4s, #3
	shl	v5.4s, v2.4s, #3
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
