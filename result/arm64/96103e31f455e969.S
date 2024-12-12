func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	cmp	x8, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
