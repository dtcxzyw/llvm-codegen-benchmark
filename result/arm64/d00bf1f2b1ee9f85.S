func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cneg	x9, x1, ne
	add	x0, x9, x8
	ret
                                        // -- End function
