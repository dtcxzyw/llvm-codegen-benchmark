func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w2, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w8, w8, w1, lsl #6
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w1, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w8, w8, w2, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w8, w8, w2, lsl #2
	add	w0, w0, w8
	ret
                                        // -- End function
