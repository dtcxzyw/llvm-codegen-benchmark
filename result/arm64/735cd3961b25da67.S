func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
	mov	w10, #-8                        // =0xfffffff8
	sub	w8, w8, #1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	sub	x8, x8, #1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	sub	x8, x8, #1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret
                                        // -- End function
