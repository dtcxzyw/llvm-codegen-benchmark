func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #7                          // =0x7
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cset	w9, eq
	tst	w0, w9
	mov	w9, #12                         // =0xc
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ge
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #12                         // =0xc
	cset	w9, lt
	tst	w9, w0
	mov	w9, #9                          // =0x9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
