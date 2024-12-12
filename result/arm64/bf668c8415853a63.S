func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
