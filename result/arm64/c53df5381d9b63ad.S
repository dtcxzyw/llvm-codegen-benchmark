func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #65
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #5
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #20
	cmp	w8, #42
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, #1025
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #6144                       // =0x1800
	sub	w8, w8, #8
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #2
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #101
	cmp	w8, #5
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
