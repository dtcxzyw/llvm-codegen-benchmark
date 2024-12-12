func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #16
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #24
	cmp	w8, w1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #2
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #16
	cmp	w8, w1
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #16
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
