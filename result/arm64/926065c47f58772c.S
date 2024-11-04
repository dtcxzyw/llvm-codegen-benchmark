func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	x0, #0
	sub	w8, w8, w2
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	sub	w8, w8, w2
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
