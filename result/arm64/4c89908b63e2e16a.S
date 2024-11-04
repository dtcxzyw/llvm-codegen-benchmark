func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x2, #0
	mov	w9, #4096                       // =0x1000
	csel	x8, x9, x8, eq
	orr	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x2, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x2, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
