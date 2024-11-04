func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, #0x7
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
