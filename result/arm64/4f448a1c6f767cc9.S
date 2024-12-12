func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #511                        // =0x1ff
	cmp	w9, #511
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
