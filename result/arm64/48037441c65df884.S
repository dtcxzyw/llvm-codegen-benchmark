func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
