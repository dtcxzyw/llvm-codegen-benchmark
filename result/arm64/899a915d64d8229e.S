func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	tst	x1, #0x3
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	x1, #0xf
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	tst	x1, #0x1f
	cinc	x8, x0, ne
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	x1, #0x3f
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cinc	x8, x0, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	mov	w9, #-2                         // =0xfffffffe
	movk	w8, #1, lsl #16
	cmp	x8, x1, lsr #47
	cinc	x8, x0, ne
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
