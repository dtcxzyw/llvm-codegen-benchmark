func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	mov	w8, #65535                      // =0xffff
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, le
	ret
                                        // -- End function
