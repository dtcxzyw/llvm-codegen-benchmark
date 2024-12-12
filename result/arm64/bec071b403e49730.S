func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
