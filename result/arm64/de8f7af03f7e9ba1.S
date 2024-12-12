func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	x9, x1, #14
	mov	w8, #513                        // =0x201
	cmp	x9, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x9, x1, #13
	mov	w8, #513                        // =0x201
	cmp	x9, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	cmn	x1, #1
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, #114
	cmp	x8, #26
	ccmp	x0, #1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000498:                   // @func0000000000000498
// %bb.0:                               // %entry
	sub	x8, x1, #114
	cmp	x8, #26
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	cmn	x1, #1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
