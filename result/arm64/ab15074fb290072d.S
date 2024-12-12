func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	x8, x2, x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	orr	x8, x2, x1
	cmp	x0, #10
	sbcs	xzr, x8, xzr
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	orr	x9, x2, x1
	cmp	x8, x0
	ngcs	xzr, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	orr	x8, x2, x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	x8, #-221414154043393           // =0xffff369fffffffff
	orr	x9, x2, x1
	movk	x8, #244, lsl #48
	cmp	x8, x0
	mov	x8, #18137                      // =0x46d9
	movk	x8, #54746, lsl #16
	movk	x8, #60944, lsl #32
	movk	x8, #1925, lsl #48
	sbcs	xzr, x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	orr	x9, x2, x1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x0, x8
	sbcs	xzr, x9, xzr
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	x8, x2, x1
	cmp	xzr, x0
	ngcs	xzr, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	orr	x8, x2, x1
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
