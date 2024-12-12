func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csinv	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
