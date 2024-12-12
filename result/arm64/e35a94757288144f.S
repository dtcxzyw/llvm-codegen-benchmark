func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, #7
	tst	w0, #0x1
	mov	w10, #16                        // =0x10
	and	x9, x9, #0xfffffffffffffff8
	csel	x8, x10, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
