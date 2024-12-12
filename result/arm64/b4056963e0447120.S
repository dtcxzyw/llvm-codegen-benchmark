func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x8, x8, #1
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #2
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #5
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #5
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #24
	cmp	x8, #24
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #17
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x8, x8, #1920
	cmp	x8, #2020
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, #100
	cset	w0, eq
	ret
                                        // -- End function
