func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #13
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #4
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #8
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #16
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w8, w0, #1
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001db:                   // @func00000000000001db
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
