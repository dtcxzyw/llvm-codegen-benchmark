func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #7
	cmp	w8, #2
	add	x8, x0, #3
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #156                        // =0x9c
	sub	w9, w9, #1
	cmp	w9, #2
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
