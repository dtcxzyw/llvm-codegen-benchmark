func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #256
	mov	w8, #65280                      // =0xff00
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #256
	mov	w8, #65280                      // =0xff00
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #256
	mov	w8, #65280                      // =0xff00
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #256
	mov	w8, #65280                      // =0xff00
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #3                          // =0x3
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w2, wzr, ne
	cmp	w1, w8
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
