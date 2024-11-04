func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	bic	v0.4h, #255, lsl #8
	shrn	v1.2s, v1.2d, #3
	ushll	v0.4s, v0.4h, #0
	shrn2	v1.4s, v2.2d, #3
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	bic	v0.4h, #255, lsl #8
	shrn	v1.2s, v1.2d, #4
	ushll	v0.4s, v0.4h, #0
	shrn2	v1.4s, v2.2d, #4
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
