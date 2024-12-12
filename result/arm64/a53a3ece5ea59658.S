func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	sub	w8, w8, #64
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #64
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #12
	add	w8, w8, w0
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	sub	w8, w8, #2, lsl #12             // =8192
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #14
	orr	w9, w1, w0
	add	w8, w8, #4, lsl #12             // =16384
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w1, w0
	add	w8, w8, #48, lsl #12            // =196608
	orr	w0, w9, w8
	ret
                                        // -- End function
