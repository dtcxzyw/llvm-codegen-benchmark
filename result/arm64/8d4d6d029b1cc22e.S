func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #32
	cset	w8, lo
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-2                         // =0xfffffffe
	cset	w9, gt
	tst	w9, w1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #9
	cset	w8, lt
	tst	w8, w1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
