func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #40960                      // =0xa000
	csel	x8, x8, x2, ne
	mul	x8, x8, x0
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #40960                      // =0xa000
	csel	x8, x8, x2, ne
	mul	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	mul	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1170                       // =0x492
	tst	w1, #0x1
	movk	w8, #16772, lsl #16
	csel	x8, x8, x2, ne
	mul	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1170                       // =0x492
	tst	w1, #0x1
	movk	w8, #16772, lsl #16
	csel	x8, x8, x2, ne
	mul	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	mul	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
