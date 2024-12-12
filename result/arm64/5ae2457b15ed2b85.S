func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #232                        // =0xe8
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #232                        // =0xe8
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
