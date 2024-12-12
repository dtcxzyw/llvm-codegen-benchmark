func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w0, w8, w8, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-859045888                 // =0xcccc0000
	and	w0, w0, w8
	bfxil	w0, w0, #18, #14
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x3fe
	orr	w0, w8, w8, lsr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63519                      // =0xf81f
	movk	w8, #2016, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w8, lsr #16
	ret
                                        // -- End function
