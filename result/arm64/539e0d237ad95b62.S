func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26125                      // =0x660d
	movk	w8, #25, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	eor	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
