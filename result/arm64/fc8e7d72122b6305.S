func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	lsl	x9, x1, #1
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	lsl	x9, x1, #1
	tst	w0, #0x1
	movk	w8, #1953, lsl #16
	add	x8, x1, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
