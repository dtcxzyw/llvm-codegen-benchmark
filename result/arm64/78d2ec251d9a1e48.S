func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	w1, #0xfff
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	tst	w1, #0x1f
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	w1, #0x1ff
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movk	w8, #2, lsl #16
	tst	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movk	w8, #2, lsl #16
	tst	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #4
	cinc	w8, w0, eq
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #3
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	tst	w1, #0x80000003
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	mov	w8, #16416                      // =0x4020
	and	w8, w1, w8
	cmp	w8, #32
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	tst	w1, #0x1f
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0x7c
	cmp	w8, #32
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	cmp	w8, #2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
