func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
