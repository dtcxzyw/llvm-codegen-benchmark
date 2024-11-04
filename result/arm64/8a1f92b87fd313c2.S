func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	and	x10, x1, #0x1fffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x8, x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	and	x10, x1, #0xfffffffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x8, x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	and	x9, x1, #0xfffffffffffffffc
	csel	x8, xzr, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
