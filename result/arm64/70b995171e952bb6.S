func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	bic	v1.4h, #255, lsl #8
	add	v0.4s, v0.4s, v2.4s
	ushll	v1.4s, v1.4h, #7
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
