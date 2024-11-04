func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
