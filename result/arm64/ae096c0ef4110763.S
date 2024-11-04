func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w9, w1, #512
	sub	w8, w8, w0
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w1, #1
	mul	w8, w0, w8
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w9, w1, #1
	sub	w8, w8, w0
	sdiv	w0, w8, w9
	ret
                                        // -- End function
