func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w1, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
