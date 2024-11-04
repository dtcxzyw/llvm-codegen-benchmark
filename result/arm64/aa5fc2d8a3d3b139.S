func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x2
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	and	w9, w0, #0xff00
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
