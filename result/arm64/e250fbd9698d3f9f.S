func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	orr	x9, x0, x1
	mov	w10, #10                        // =0xa
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	orr	x9, x0, x1
	mov	w10, #33920                     // =0x8480
	movk	x8, #55222, lsl #16
	movk	w10, #30, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #19
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
