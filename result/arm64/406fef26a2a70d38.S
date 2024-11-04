func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
