func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
