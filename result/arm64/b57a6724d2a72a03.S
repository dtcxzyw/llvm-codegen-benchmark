func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #77
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #65
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #7
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
