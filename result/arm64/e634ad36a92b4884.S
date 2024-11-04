func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #256
	csinc	w8, wzr, w2, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
