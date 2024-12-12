func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x1c
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #173                        // =0xad
	and	w9, w0, #0x2
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	and	w9, w0, #0x7c0
	orr	w0, w9, w8
	ret
                                        // -- End function
