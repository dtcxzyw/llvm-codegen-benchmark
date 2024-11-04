func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	x9, x1, #56
	mov	w8, #65535                      // =0xffff
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
