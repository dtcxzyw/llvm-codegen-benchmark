func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	udiv	w0, w8, w0
	ret
                                        // -- End function
