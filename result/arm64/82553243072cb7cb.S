func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w0, w8, w0, lsr #1
	ret
                                        // -- End function
