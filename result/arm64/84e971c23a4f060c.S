func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
