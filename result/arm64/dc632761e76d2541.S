func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffff000
	mov	w8, #231                        // =0xe7
	tst	w0, #0x1
	sub	x9, x9, #25
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x9, x1, #0xffffffff8
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
