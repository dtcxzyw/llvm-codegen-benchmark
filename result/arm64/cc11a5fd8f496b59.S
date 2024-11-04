func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v2.4s, v3.4h, #0
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
