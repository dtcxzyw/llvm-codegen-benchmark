func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #105
	lsr	x8, x8, #27
	eor	w8, w8, w1
	ror	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6131                       // =0x17f3
	movk	x8, #28606, lsl #16
	movk	x8, #21732, lsl #32
	movk	x8, #374, lsl #48
	add	x8, x2, x8
	lsr	x8, x8, #27
	eor	w8, w8, w1
	ror	w0, w8, w0
	ret
                                        // -- End function
