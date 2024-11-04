func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #12
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #4
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #32
	orr	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
