func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	x9, #274877841408               // =0x3fffff0000
	movk	x9, #65407
	add	x8, x8, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
