func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
