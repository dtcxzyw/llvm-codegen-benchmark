func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	and	w9, w1, #0xfffc01ff
	add	w8, w1, w8
	orr	w9, w9, w0
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	bfxil	w1, w8, #0, #12
	orr	w0, w1, w0
	ret
                                        // -- End function
