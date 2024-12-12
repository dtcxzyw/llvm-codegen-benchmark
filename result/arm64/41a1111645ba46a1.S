func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #64                         // =0x40
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #8                          // =0x8
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	x9, #-11168                     // =0xffffffffffffd460
	tst	w8, #0x1
	mov	x8, #-11360                     // =0xffffffffffffd3a0
	movk	x9, #65533, lsl #16
	movk	x8, #65533, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
