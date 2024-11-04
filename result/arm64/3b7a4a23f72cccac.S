func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #4096                       // =0x1000
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
