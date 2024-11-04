func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	x9, x1, x2
	movk	w8, #1, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x9, x8, #5
	sub	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x1, x2
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
