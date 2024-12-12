func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	lsl	w8, w8, w1
	orr	w8, w0, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
