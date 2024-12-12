func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret
                                        // -- End function
