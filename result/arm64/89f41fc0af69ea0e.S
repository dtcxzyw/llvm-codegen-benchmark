func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	csetm	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, w8
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, w8
	csetm	w0, eq
	ret
                                        // -- End function
