func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x2, x8, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
