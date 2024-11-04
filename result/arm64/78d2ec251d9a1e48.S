func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	w1, #0xfff
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	w1, #0x1f
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	tst	w1, #0x1ff
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movk	w8, #2, lsl #16
	tst	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movk	w8, #2, lsl #16
	tst	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #4
	cinc	w8, w0, eq
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #3
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000051a:                   // @func000000000000051a
// %bb.0:                               // %entry
	tst	w1, #0x80000003
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	w8, #16416                      // =0x4020
	and	w8, w1, w8
	cmp	w8, #32
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	tst	w1, #0x1f
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x7c
	cmp	w8, #32
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	cmp	w8, #2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
