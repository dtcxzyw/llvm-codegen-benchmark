func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x2, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	sub	x8, x2, x1
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #3
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
