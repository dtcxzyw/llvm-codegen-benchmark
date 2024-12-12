func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #100                        // =0x64
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
