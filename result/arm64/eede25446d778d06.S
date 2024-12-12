func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #82
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	sub	x9, x1, #64
	cmp	w8, w0, uxth
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	add	x9, x1, #64
	cmp	w8, w0, uxth
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #584
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
