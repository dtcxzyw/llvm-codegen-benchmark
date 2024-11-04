func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #8
	tst	w1, #0x1
	mov	w10, #-8                        // =0xfffffff8
	csinc	w9, w9, w0, ne
	csel	x8, x10, x8, ne
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	add	x8, x8, x0
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	add	x8, x8, x0
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret
                                        // -- End function
