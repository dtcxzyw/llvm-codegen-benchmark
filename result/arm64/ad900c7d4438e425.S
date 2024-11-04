func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #3
	mov	w8, #24                         // =0x18
	sxtw	x10, w9
	umulh	x8, x10, x8
	add	x9, x10, w9, sxtw #1
	lsl	x0, x9, #3
	cmp	xzr, x8
	cset	w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #24                         // =0x18
	sxtw	x10, w9
	umulh	x8, x10, x8
	add	x9, x10, w9, sxtw #1
	lsl	x0, x9, #3
	cmp	xzr, x8
	cset	w1, ne
	ret
                                        // -- End function
