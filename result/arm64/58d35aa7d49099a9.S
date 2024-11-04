func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
