func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
