func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	bic	v0.4h, #255, lsl #8
	shrn2	v1.4s, v2.2d, #4
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	bic	v0.4h, #255, lsl #8
	shrn2	v1.4s, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #16
	bic	v0.4h, #255, lsl #8
	shrn2	v1.4s, v2.2d, #16
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
