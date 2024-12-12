func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	mov	x8, x0
	csel	x9, x9, xzr, ne
	add	x0, x1, x9
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w9, #120                        // =0x78
	mov	w10, #7328                      // =0x1ca0
	mov	x8, x0
	csel	x9, x10, x9, ne
	add	x0, x1, x9
	mov	x1, x8
	ret
                                        // -- End function
