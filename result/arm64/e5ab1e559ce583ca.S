func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #192
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w2, w8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w2, w8
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #99
	csel	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #64
	ccmp	x1, x0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, ge
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
