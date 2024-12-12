func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mneg	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #40
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, eq
	ret
                                        // -- End function
