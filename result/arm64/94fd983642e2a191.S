func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
