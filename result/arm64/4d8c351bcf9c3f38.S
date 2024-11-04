func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #-272236544                 // =0xefc60000
	eor	w8, w8, w0
	and	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w8, w0
	ubfiz	w0, w8, #16, #8
	ret
                                        // -- End function
