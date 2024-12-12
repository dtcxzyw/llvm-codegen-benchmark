func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #305, lsl #12           // =1249280
	add	x0, x8, #976
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12           // =1306624
	add	x0, x8, #3168
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #164                        // =0xa4
	mov	w9, #13448                      // =0x3488
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
