func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	tst	w1, #0x1
	madd	w8, w2, w8, w9
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
