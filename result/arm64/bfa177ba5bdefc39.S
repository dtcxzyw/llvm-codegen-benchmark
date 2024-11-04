func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	w0, w1
	ccmp	x8, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x200
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x2, #0x20000
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #9
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	bics	xzr, x8, x2
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	w0, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	x8, x2, #61, #1
	cmp	w0, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	cset	w9, hs
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	movk	w8, #62, lsl #16
	tst	x2, x8
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x2, #0x3f
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
