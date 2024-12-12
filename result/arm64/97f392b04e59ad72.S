func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #7
	sub	w0, w8, #127
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-56623104                  // =0xfca00000
	orr	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
