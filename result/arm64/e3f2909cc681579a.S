func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #1
	ret
                                        // -- End function
