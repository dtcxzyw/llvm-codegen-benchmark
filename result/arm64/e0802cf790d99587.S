func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	cmp	w1, #2
	fmov	d1, x8
	cset	w8, hi
	orr	w8, w8, w0
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	cmp	w1, #0
	fmov	d1, x8
	cset	w8, eq
	orr	w8, w8, w0
	fcmp	d0, d1
	cset	w9, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	cmp	w1, #1
	fmov	d1, x8
	cset	w8, lt
	orr	w8, w0, w8
	fcmp	d0, d1
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
