func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
