func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
