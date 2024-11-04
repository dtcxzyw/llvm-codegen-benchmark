func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #3
	mov	w8, #512                        // =0x200
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #4
	mov	w8, #16                         // =0x10
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
