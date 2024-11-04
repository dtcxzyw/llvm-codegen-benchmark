func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	x8, x8, x2
	bic	x9, x1, x8
	orr	x8, x8, x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	lsl	x8, x8, x2
	bic	x9, x1, x8
	orr	x8, x8, x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	x8, x8, x2
	orr	x9, x8, x1
	bic	x8, x1, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
