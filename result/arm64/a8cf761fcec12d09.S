func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	orr	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret
                                        // -- End function
