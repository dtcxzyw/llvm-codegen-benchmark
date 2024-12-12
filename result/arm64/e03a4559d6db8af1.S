func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #2                          // =0x2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #2                          // =0x2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #32768                      // =0x8000
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
