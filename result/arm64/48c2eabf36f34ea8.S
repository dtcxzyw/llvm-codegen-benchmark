func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #113                        // =0x71
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w8, w8, #0x3fff
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
