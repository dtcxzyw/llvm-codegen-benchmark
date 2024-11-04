func0000000000000464:                   // @func0000000000000464
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
