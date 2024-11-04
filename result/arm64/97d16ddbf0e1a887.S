func000000000000011b:                   // @func000000000000011b
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
func000000000000011a:                   // @func000000000000011a
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
func0000000000000116:                   // @func0000000000000116
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
func0000000000000115:                   // @func0000000000000115
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
func0000000000000111:                   // @func0000000000000111
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
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
