func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #21931                      // =0x55ab
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #27825                      // =0x6cb1
	add	w8, w8, w0
	movk	w9, #65517, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16843009                   // =0x1010101
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #103                        // =0x67
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #41                         // =0x29
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
