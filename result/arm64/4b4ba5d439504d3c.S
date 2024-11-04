func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #33984                      // =0x84c0
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, #0x40000000
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w1, #0x20000000
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
