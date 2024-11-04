func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	and	w9, w0, #0xff
	movk	x8, #1, lsl #32
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	x1, #0x100000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #16, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x1000
	ccmp	w8, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	tst	w0, #0xff
	and	x8, x1, x8
	ccmp	x8, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #29
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffff
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	and	x10, x1, #0x7fffffffffffffff
	cmp	w9, #0
	ccmp	x10, x8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	x9, x1, #0x7fffffffffffffff
	cmp	w8, #0
	ccmp	x9, #2, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffff
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
