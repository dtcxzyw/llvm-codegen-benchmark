func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	lsl	w8, w8, w2
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
