func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.8h, #128, lsl #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
