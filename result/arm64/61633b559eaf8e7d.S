func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, w1
	cmp	w8, #103
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	x9, x0, x9, lsl #5
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	and	w9, w2, #0xff
	umaddl	x8, w1, w8, x0
	cmp	w9, #137
	mov	x9, #-36                        // =0xffffffffffffffdc
	csel	x9, x9, xzr, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w2, #0xff
	mov	x9, #-160                       // =0xffffffffffffff60
	umaddl	x8, w1, w8, x0
	mov	x10, #-80                       // =0xffffffffffffffb0
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
