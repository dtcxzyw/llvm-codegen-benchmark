func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #126
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w9, #10304                      // =0x2840
	csel	w8, w0, w1, eq
	add	w0, w8, w9
	ret
                                        // -- End function
