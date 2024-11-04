func000000000000001b:                   // @func000000000000001b
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
func000000000000001a:                   // @func000000000000001a
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
func0000000000000016:                   // @func0000000000000016
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
func0000000000000015:                   // @func0000000000000015
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
func0000000000000011:                   // @func0000000000000011
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w1
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
