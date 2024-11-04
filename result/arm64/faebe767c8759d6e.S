func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #12
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	x0, x8, #1
	ret
                                        // -- End function
