func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #37449                      // =0x9249
	movk	w9, #18724, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #45371                      // =0xb13b
	movk	x8, #15123, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #45371, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #54843                      // =0xd63b
	movk	x8, #64538, lsl #16
	movk	x8, #16595, lsl #32
	movk	x8, #26442, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #31
	add	w8, w8, w9
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #1431655765                 // =0x55555555
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
