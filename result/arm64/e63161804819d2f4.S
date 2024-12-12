func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #32
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #32
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #32
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
