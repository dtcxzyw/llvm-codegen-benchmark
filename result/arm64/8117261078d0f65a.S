func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	sub	w8, w8, w2
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
