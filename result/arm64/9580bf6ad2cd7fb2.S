func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	cmp	w8, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmn	w8, #8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w8, #5
	cmn	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
