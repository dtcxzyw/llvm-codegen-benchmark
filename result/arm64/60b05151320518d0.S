func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	x8, x2, x4, lsl #32
	orr	x9, x3, x4, lsr #32
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	orr	x8, x2, x4, lsl #32
	orr	x9, x3, x4, lsr #32
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, hs
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	x8, x2, x4, lsl #1
	orr	x9, x3, x4, lsr #63
	cmp	x8, x0
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x3, x4, lsl #1
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lt
	ret
                                        // -- End function
