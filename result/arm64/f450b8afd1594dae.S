func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w2, #0x1
	add	w9, w1, w0
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
