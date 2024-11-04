func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	madd	x8, x1, x8, x0
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	cneg	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
