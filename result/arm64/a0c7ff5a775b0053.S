func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	sub	w9, w1, w0
	subs	w10, w0, w1
	mov	w8, #60001                      // =0xea61
	csel	w9, w10, w9, hi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	sub	w8, w1, w0
	subs	w9, w0, w1
	csel	w8, w9, w8, hi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, w0
	subs	w9, w0, w1
	csel	w8, w9, w8, hi
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w9, w1, w0
	subs	w10, w0, w1
	mov	w8, #16777215                   // =0xffffff
	csel	w9, w10, w9, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
