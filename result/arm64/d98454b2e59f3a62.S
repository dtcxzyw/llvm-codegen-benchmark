func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #5
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
