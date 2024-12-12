func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	clz	x9, x1
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	clz	x9, x1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	clz	x9, x1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
