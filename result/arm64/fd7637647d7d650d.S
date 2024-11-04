func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-41984                     // =0xffffffffffff5c00
	mov	x9, #55081                      // =0xd729
	movk	x8, #10604, lsl #16
	movk	x9, #17318, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #25401, lsl #32
	movk	x9, #36650, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #56455                      // =0xdc87
	madd	x8, x1, x8, x0
	movk	x9, #64819, lsl #16
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
