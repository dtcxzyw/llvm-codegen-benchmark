func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	tst	x1, #0xfffffffffffffffb
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x3fffffff
	lsr	x8, x0, #62
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	tst	x0, #0xffffffffffffffe7
	ccmp	x8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	x8, x1, #4, #1
	and	x9, x0, #0xf
	cmp	x9, #6
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1054                       // =0x41e
	and	x9, x1, #0x7ff
	tst	x0, #0xfffffffe00000
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
