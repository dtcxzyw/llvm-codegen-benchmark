func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
