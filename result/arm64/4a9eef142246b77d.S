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
	tst	w1, #0x1
	mov	w8, #25                         // =0x19
	mov	w9, #23                         // =0x17
	csinc	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
