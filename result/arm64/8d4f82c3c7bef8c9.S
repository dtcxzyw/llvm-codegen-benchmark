func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #13
	shl	v2.4s, v1.4s, #13
	bic	v2.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	clz	v1.4s, v0.4s
	clz	v0.4s, v2.4s
	ret
                                        // -- End function
