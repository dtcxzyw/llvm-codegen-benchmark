func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	eor	x9, x0, #0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x8, x8, x0
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
