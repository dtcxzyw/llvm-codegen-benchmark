func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #272, lsl #12               // =1114112
	mov	w8, #65533                      // =0xfffd
	cset	w9, lo
	tst	w9, w1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
