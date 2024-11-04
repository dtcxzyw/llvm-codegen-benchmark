func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w8, #32
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	and	w8, w8, #0x30000
	orr	w8, w8, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w8, w1
	cmp	w8, #2048
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	and	w8, w8, #0x30
	orr	w8, w8, w1
	cmp	w8, #10
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w8, w1
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
