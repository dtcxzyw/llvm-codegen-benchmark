func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, #8
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
