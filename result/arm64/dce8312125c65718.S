func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	tst	x0, #0x7
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x0, #7, #1
	and	x9, x0, #0x1f
	cmp	x9, #27
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x0, #0xff00
	and	x9, x0, #0xff
	cmp	x8, #256
	ccmp	x9, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	tst	x0, #0x2000000000
	and	x9, x0, #0x700000000
	movk	x8, #2, lsl #32
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffff
	cset	w8, eq
	tst	x0, #0x7fe0000000000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	and	x9, x0, #0x7ffffffc
	cmp	w0, #0
	ccmp	x9, x8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
