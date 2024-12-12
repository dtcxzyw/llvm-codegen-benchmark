func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #3
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #14
	sub	w8, w8, #31, lsl #12            // =126976
	sub	w0, w8, #4093
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #14
	mov	w9, #2                          // =0x2
	movk	w9, #65534, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #14
	mov	w9, #2                          // =0x2
	movk	w9, #65534, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
