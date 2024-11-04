func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #3
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1000                       // =0x3e8
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1000                       // =0x3e8
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
