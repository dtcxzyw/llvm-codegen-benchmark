func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffdf
	sxtb	w8, w8
	sub	w0, w8, #91
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	add	w0, w8, #9
	ret
                                        // -- End function
