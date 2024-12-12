func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x0, x8
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	sub	x9, x8, x2
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	sub	x8, x8, x2
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w8, hi
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	tst	w1, #0x1
	movk	w8, #15, lsl #16
	sub	x8, x8, x2
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
