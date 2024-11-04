func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
