func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	x8, #4096                       // =0x1000
	sub	x9, x0, #2
	movk	x8, #256, lsl #16
	movk	x8, #64, lsl #32
	tst	x1, x8
	mov	w8, #37                         // =0x25
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	x1, #0x100000000000
	add	x9, x0, #32
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x0, #31
	tst	x1, #0x7ffff0007ffff
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
