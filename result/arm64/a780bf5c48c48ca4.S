func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	cmp	w1, #64
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w1, #7
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
