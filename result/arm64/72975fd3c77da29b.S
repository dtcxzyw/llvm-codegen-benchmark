func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #24
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w8, w8, #999
	cmp	w8, #999
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w8, w8, #3
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #2
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #3
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
