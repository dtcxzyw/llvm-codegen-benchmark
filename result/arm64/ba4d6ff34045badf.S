func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000169:                   // @func0000000000000169
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
