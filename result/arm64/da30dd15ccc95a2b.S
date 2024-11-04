func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #16, lsl #12            // =65536
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	add	w8, w1, w8
	orr	w8, w8, w0
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #5
	ret
                                        // -- End function
