func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v1.4s
	bic	v0.4h, #255, lsl #8
	and	v2.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
