func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #6
	cmp	w8, #6
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #3
	cmp	w8, #80
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #6
	cmp	w8, #6
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
