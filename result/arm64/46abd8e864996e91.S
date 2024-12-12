func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #33
	sub	w10, w1, #1
	cmp	w8, #33
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #65488                      // =0xffd0
	mov	w10, #65481                     // =0xffc9
	add	w9, w2, w9
	add	w10, w1, w10
	cmp	w8, #57
	csel	w0, w10, w9, hi
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #9
	sub	w10, w1, #48
	cmp	w8, #65
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w0, #0xff
	csel	w8, w1, w2, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w2, #48
	add	w9, w1, #9
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #48
	sub	w10, w1, #87
	cmp	w8, #64
	csel	w0, w10, w9, hi
	ret
                                        // -- End function
