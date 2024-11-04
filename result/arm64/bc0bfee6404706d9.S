func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	ubfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	ubfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
