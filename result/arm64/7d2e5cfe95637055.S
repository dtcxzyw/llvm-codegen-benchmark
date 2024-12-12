func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #8                          // =0x8
	cmp	w0, #55
	csinc	w0, w8, w9, hi
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #512                        // =0x200
	cmp	w0, #0
	add	w9, w9, #3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
