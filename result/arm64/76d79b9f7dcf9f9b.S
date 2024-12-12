func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x9, x1, #56
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
