func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	add	w9, w1, w2
	add	w8, w8, w9, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	add	w0, w8, #80
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #3
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1065353216                 // =0x3f800000
	add	w9, w1, w2
	add	w8, w8, w9, lsl #23
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #23
	sub	w8, w8, #2048, lsl #12          // =8388608
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #16
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #16
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1065353216                 // =0x3f800000
	add	w8, w0, w8, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #8
	ret
                                        // -- End function
