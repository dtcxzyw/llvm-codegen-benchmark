func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
