func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
