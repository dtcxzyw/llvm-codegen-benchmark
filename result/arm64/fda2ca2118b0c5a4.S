func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	orr	w8, w8, w0, lsl #7
	sub	w0, w8, #127
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #14
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	orr	w8, w8, w0, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
