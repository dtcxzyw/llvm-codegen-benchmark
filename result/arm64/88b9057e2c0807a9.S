func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #168
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	add	w9, w0, w1
	mov	w10, #14                        // =0xe
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	add	w0, w8, #5
	ret
                                        // -- End function
