func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	cmp	w2, #1
	add	x8, x0, #23
	ccmp	w1, #12, #2, eq
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2224                       // =0x8b0
	mov	w9, #2240                       // =0x8c0
	ccmp	w1, #1, #0, eq
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000b3:                   // @func00000000000000b3
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	ccmp	w1, #0, #4, eq
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
