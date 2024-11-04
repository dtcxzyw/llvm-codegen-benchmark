func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #21931                      // =0x55ab
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	add	w9, w0, w1
	movk	w8, #25032, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16843009                   // =0x1010101
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
