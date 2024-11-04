func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	x9, #-65536                     // =0xffffffffffff0000
	movk	x9, #15, lsl #16
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	lsl	x8, x8, #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
