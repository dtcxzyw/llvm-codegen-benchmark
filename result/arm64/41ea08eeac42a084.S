func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
