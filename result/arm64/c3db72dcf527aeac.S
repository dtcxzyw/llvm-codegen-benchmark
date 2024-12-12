func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #440
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w9, w2, #8
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
