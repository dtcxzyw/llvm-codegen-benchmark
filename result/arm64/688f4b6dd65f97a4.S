func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	mov	w8, #-1                         // =0xffffffff
	ccmp	x0, x8, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
