func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfxil	w8, w0, #0, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33276                      // =0x81fc
	mov	w9, #1                          // =0x1
	movk	w8, #65503, lsl #16
	movk	w9, #32, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bfxil	w8, w0, #0, #2
	mov	x0, x8
	ret
                                        // -- End function
