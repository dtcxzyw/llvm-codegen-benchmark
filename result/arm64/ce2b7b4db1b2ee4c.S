func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
