func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-25165824                  // =0xfe800000
	add	w8, w0, w8, lsl #20
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8, lsl #19
	add	w0, w8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w8, w2, w1
	lsl	w8, w8, #4
	sub	w8, w8, #16
	orr	w0, w8, w0
	ret
                                        // -- End function
