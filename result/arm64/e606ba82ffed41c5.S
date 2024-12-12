func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w0, #16, #4
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #16
	add	w8, w8, #2
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w0, #12, #4
	sub	w8, w8, #1, lsl #12             // =4096
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #4
	sub	w8, w8, #8
	lsr	w0, w8, #3
	ret
                                        // -- End function
