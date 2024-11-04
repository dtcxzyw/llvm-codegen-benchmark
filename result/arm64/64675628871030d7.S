func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w1, #48
	cmp	w8, #58
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w1, #87
	cmp	w8, #96
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #9
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	csinc	w0, w0, w1, hs
	ret
                                        // -- End function
