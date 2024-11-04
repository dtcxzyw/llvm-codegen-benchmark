func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xc00
	and	w9, w0, #0x300000
	orr	w8, w8, w9
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w1, w0, #0, #12
	add	w0, w1, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	bfxil	w8, w0, #0, #4
	sub	w0, w8, #16
	ret
                                        // -- End function
