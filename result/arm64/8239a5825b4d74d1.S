func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x300
	bfxil	w8, w1, #0, #8
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #8
	lsl	w0, w0, #16
	ret
                                        // -- End function
