func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mvn	w9, w0
	mov	x10, #9223372036854775807       // =0x7fffffffffffffff
	lsl	x8, x8, x0
	lsr	x9, x10, x9
	tst	x0, #0x40
	orr	x9, x8, x9
	csel	x9, x8, x9, ne
	csel	x8, xzr, x8, ne
	mvn	x0, x8
	mvn	x1, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x0, #0x40
	lsl	x8, x8, x0
	csel	x9, x8, xzr, ne
	csel	x8, xzr, x8, ne
	mvn	x0, x8
	mvn	x1, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x0, #0x40
	lsl	x8, x8, x0
	csel	x9, x8, xzr, ne
	csel	x8, xzr, x8, ne
	mvn	x0, x8
	mvn	x1, x9
	ret
                                        // -- End function
