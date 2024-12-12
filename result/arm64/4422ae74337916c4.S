func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #27
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w8, sxth
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	w8, w9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
