func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	mov	w8, #51712                      // =0xca00
	mov	w10, #16960                     // =0x4240
	movk	x9, #55222, lsl #16
	movk	w8, #15258, lsl #16
	movk	w10, #15, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x0, x8
	movk	x9, #17179, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #18
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	add	w8, w8, w8, lsl #2
	sub	w0, w9, w8
	ret
                                        // -- End function
