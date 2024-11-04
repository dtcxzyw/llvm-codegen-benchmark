func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, #105
	lsr	x8, x8, #59
	ror	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6131                       // =0x17f3
	movk	x8, #28606, lsl #16
	movk	x8, #21732, lsl #32
	movk	x8, #41334, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #59
	ror	w0, w0, w8
	ret
                                        // -- End function
