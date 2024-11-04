func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	w8, w2, #1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	w8, w2, #4
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #7                          // =0x7
	sub	w9, w2, #4
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	w8, w2, #8
	csinc	w9, w1, wzr, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #100                        // =0x64
	add	w9, w2, #1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
