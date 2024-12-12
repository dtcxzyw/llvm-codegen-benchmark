func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
