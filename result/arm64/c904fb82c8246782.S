func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	bic	v0.4h, #255, lsl #8
	shrn2	v1.4s, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	bic	v0.4h, #255, lsl #8
	shrn2	v1.4s, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	bic	v0.4h, #255, lsl #8
	shrn2	v1.4s, v2.2d, #4
	ushll	v0.4s, v0.4h, #0
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
