func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sub	w0, w8, #127
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
