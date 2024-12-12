func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	cmp	x2, #255
	ccmp	w0, #31, #2, ls
	cset	w8, hi
	tst	x1, #0xffffffffffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	mov	x8, #57948                      // =0xe25c
	movk	x8, #7314, lsl #16
	movk	x8, #53387, lsl #32
	movk	x8, #34438, lsl #48
	cmp	x1, x8
	mov	x8, #53207                      // =0xcfd7
	movk	x8, #57910, lsl #16
	movk	x8, #25572, lsl #32
	movk	x8, #29666, lsl #48
	ccmp	x2, x8, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
