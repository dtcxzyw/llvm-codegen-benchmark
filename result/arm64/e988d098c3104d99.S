func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w1, w8
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
