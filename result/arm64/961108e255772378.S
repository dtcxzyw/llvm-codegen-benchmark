func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1, lsl #5
	cmp	w8, #103
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, eq
	add	x8, x9, x8
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w2, #0xff
	mov	x9, #-160                       // =0xffffffffffffff60
	madd	x8, x1, x8, x0
	mov	x10, #-80                       // =0xffffffffffffffb0
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
