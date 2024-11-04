func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w1, #0x1
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	x9, #-14                        // =0xfffffffffffffff2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #16, lsl #12            // =65536
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1024
	tst	w1, #0x1
	mov	w9, #2048                       // =0x800
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
