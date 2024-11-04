func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x1c00
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #29
	and	w8, w0, w8, asr #31
	and	w0, w8, #0xffff
	ret
                                        // -- End function
