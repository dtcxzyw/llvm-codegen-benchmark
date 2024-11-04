func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #18
	ccmp	w1, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	cmp	w0, #4
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0xffffffe0
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x0, #0xffffffc0
	cset	w8, ne
	tst	x1, #0xffffffe0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffff8
	and	x9, x0, #0xfff
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x0, #0x1f
	cset	w8, eq
	tst	x1, #0xffffffe0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #1025                       // =0x401
	tst	x1, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
