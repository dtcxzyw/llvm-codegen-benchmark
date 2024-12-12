func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
