func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #3
	csel	w8, w0, w1, lo
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
