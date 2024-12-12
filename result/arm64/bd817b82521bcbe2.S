func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #-16448                     // =0xffffbfc0
	ands	w9, w1, #0x7fff
	add	w8, w9, w8
	mov	w9, #-16447                     // =0xffffbfc1
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ands	w9, w1, #0xfff
	mov	w8, #4095                       // =0xfff
	sub	w9, w9, #1
	tst	w1, #0xfff
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret
                                        // -- End function
