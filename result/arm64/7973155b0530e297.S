func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w2, w8
	sdiv	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	sdiv	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
