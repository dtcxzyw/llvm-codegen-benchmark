func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #16
	ushll	v0.2d, v0.2s, #16
	ret
                                        // -- End function
