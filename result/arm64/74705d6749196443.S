func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #1                          // =0x1
	lsr	w8, w8, #12
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #3
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	w8, w8, #3
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #2                          // =0x2
	lsr	w8, w8, #12
	lsl	x0, x9, x8
	ret
                                        // -- End function
