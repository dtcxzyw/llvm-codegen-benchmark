func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w1, #0xffff
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	mov	w9, #65534                      // =0xfffe
	sub	w8, w8, w2
	cmp	w9, w1, uxth
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
