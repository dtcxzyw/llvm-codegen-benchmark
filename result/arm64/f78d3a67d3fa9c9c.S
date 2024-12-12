func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #27910                      // =0x6d06
	movk	w8, #7, lsl #16
	umulh	x9, x2, x8
	madd	x9, x3, x8, x9
	mul	x8, x2, x8
	extr	x8, x9, x8, #51
	lsr	x9, x9, #51
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #18130                      // =0x46d2
	movk	x8, #27267, lsl #16
	movk	x8, #41666, lsl #32
	movk	x8, #27655, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
