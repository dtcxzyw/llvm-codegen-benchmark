func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, ge
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmn	w1, #1
	csel	w9, w8, w1, eq
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #4
	csel	w9, w8, w1, eq
	cmp	w0, #4
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
