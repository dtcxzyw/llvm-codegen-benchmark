func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x0, #58
	mov	x8, #-65                        // =0xffffffffffffffbf
	cmp	x9, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	ccmn	x1, #17, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
