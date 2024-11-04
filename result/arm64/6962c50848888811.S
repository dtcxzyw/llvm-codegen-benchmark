func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	sub	w9, w0, #1
	orr	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #2
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
