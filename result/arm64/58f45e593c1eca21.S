func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	csinc	w0, w9, w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #24                         // =0x18
	tst	w8, #0x1
	mov	w8, #29                         // =0x1d
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #12                         // =0xc
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
