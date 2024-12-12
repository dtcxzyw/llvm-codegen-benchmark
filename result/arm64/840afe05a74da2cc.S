func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfxil	w8, w0, #6, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w0, #6
	mov	w8, #195                        // =0xc3
	orr	w9, w9, #0xc0
	and	w0, w9, w8
	ret
                                        // -- End function
