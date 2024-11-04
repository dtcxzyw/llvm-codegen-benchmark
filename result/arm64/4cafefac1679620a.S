func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	lsl	w0, w0, w8
	ret
                                        // -- End function
