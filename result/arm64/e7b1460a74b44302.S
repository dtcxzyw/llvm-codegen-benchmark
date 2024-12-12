func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	mov	w9, #36                         // =0x24
	tst	w1, #0x1
	umaddl	x8, w8, w9, x0
	mov	x9, #-36                        // =0xffffffffffffffdc
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	mov	x10, #-16                       // =0xfffffffffffffff0
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	tst	w1, #0x1
	mov	x9, #-2                         // =0xfffffffffffffffe
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
