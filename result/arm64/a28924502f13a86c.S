func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	and	w9, w1, #0x8000
	and	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x400000
	cset	w8, eq
	and	w0, w8, w0, lsr #9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #26, #1
	tst	w0, #0x100
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w9, w1, #0x100
	and	w0, w8, w9, lsr #8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	and	w9, w0, #0x3ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
