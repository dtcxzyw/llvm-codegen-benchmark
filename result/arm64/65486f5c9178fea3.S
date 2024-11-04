func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #128, lsl #8
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
