func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #80                         // =0x50
	umaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	and	w8, w8, #0x3fffc
	orr	w8, w8, #0x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
