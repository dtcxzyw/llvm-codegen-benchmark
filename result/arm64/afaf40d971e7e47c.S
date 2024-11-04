func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #38
	csel	w8, w0, w1, hi
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w1, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
