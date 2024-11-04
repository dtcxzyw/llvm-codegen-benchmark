func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #24
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w8, w8, #999
	cmp	w8, #999
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w8, w8, #3
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, le
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #2
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #3
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
