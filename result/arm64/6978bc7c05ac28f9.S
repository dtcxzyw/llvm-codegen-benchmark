func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w0, w1, lt
	scvtf	d0, w8
	ret
                                        // -- End function
