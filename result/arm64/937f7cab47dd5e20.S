func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	add	w8, w8, w8, lsl #31
	add	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #10                         // =0xa
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret
                                        // -- End function
