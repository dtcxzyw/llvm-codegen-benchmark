func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xdfffffff
	cmp	w8, #93
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0x7f
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
