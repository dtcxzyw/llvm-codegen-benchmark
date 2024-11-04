func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	tst	w0, #0x1
	movk	x8, #52429
	mul	x8, x1, x8
	extr	x8, x1, x8, #1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
