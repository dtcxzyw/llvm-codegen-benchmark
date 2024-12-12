func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
