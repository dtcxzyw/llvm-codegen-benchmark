func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #5
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #4
	cset	w0, gt
	ret
                                        // -- End function
