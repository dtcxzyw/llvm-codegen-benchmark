func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	x1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
