func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w0, w8, w1, sxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
