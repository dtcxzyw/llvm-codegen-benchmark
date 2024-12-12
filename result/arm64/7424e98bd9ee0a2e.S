func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #421
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #12
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #12
	sub	x9, x1, #12
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
