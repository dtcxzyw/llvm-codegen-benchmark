func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	neg	w9, w1
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	mov	w9, #16                         // =0x10
	sub	w9, w9, w1
	orr	w8, w8, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	mov	w9, #16                         // =0x10
	sub	w9, w9, w1
	orr	w8, w8, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
