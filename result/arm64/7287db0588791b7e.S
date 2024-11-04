func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1024
	mov	w8, #1024                       // =0x400
	csel	w8, w2, w8, lo
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #2560, lsl #12              // =10485760
	mov	w8, #10485760                   // =0xa00000
	csel	w8, w2, w8, lo
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
