func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	udiv	w0, w8, w0
	ret
                                        // -- End function
