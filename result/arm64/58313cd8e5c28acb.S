func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	and	w8, w8, #0x200
	orr	w8, w8, w0
	add	w8, w1, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #15
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
