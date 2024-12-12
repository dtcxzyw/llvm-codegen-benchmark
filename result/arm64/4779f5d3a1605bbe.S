func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	tst	w1, #0x1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	csel	x8, x8, x9, ne
	and	x9, x0, #0x4000000040000000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
