func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, #6
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0x1
	add	x9, x9, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
