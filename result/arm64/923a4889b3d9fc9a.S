func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	tst	w1, #0x1
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret
                                        // -- End function
