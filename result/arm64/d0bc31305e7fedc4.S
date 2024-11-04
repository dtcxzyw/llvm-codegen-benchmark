func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w9, w1, w2
	mul	w8, w0, w8
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, w0, lsl #2
	sdiv	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w9, w1, w2
	mul	w8, w0, w8
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mul	w9, w1, w2
	lsl	w8, w8, #1
	sdiv	w0, w8, w9
	ret
                                        // -- End function
