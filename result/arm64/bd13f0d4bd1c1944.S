func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #-32769                     // =0xffff7fff
	cmp	w8, w9
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
