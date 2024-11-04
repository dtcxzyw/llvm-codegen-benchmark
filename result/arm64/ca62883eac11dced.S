func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #20753                      // =0x5111
	orr	x9, x1, x2
	movk	w8, #24432, lsl #16
	cmp	w0, w8
	mov	x8, #-40704                     // =0xffffffffffff6100
	movk	x8, #13992, lsl #16
	movk	x8, #28926, lsl #48
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	w0, #62
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
