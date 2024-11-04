func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w1, w8
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
