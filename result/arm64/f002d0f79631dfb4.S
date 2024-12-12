func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	w8, w8, #6, #15
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8
	lsl	w8, w8, #10
	and	w8, w8, #0xf0000
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
