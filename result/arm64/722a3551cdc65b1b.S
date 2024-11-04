func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	tst	w8, w1
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #50
	cset	w8, hi
	tst	w8, w1
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #513
	cset	w8, lt
	tst	w8, w1
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w2, #258, lsl #12               // =1056768
	cset	w8, lo
	tst	w8, w1
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
