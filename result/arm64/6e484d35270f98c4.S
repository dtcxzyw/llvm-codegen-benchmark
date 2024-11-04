func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w1, #0x20
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x4
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-160                       // =0xffffffffffffff60
	tst	w1, #0x1
	mov	x9, #-80                        // =0xffffffffffffffb0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
