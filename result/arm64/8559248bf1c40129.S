func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #12, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w0, #0x1
	lsl	x9, x9, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
