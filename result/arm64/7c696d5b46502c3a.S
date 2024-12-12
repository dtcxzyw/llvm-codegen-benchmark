func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x10, #23123                     // =0x5a53
	sub	x8, x0, x1
	movk	x10, #41115, lsl #16
	lsr	x9, x8, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	sub	x9, x0, x1
	mov	w10, #16960                     // =0x4240
	movk	x8, #55222, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #18
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
