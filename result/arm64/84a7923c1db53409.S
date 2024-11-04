func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	x9, #274877841408               // =0x3fffff0000
	movk	x9, #65407
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	sub	x0, x8, #1
	ret
                                        // -- End function
