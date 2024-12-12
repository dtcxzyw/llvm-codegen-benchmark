func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #254
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w8, w8, #33
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #13
	cset	w0, eq
	ret
                                        // -- End function
