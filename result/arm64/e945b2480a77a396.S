func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #266                        // =0x10a
	madd	w8, w1, w8, w0
	tst	x8, #0x100
	cset	w0, eq
	ret
                                        // -- End function
