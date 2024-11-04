func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #10
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	and	w8, w8, #0xff0000
	orr	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #5
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #4
	orr	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #5
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #5
	mov	w9, #16777216                   // =0x1000000
	add	w9, w1, w9
	orr	w8, w8, w0
	add	w0, w9, w8
	ret
                                        // -- End function
