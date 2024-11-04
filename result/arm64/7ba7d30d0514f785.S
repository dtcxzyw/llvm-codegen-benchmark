func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	w9, w0, w1
	madd	w8, w2, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, w0, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	sub	w9, w0, w1
	madd	w8, w2, w8, w9
	cmp	w8, #216
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	sub	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	sub	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
