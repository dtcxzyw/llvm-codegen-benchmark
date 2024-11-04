func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-7                         // =0xfffffffffffffff9
	mov	x9, #-4                         // =0xfffffffffffffffc
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	x9, x0, x1
	csinv	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
