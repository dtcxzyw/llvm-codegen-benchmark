func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	cmp	w8, w2, uxth
	csel	x8, x0, x1, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	add	x0, x8, #2
	ret
                                        // -- End function
