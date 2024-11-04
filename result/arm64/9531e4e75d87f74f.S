func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, w0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, w0
	cset	w8, eq
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w9, w0
	cset	w8, lo
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvn	w8, w1
	mov	w9, w0
	lsr	w8, w8, #31
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xfffe0000
	mov	w9, w0
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w9, w0
	cset	w8, hi
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, w0
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvn	w8, w1
	mov	w9, w0
	lsr	w8, w8, #31
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w9, w0
	cset	w8, lo
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #16
	mov	w9, w0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
