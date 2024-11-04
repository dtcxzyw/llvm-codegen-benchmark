func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	bfxil	x8, x1, #0, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
