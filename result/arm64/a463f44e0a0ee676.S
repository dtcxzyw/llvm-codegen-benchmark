func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	add	x9, x9, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x9, x1, #4
	mov	w8, #384                        // =0x180
	tst	w0, #0x1
	add	x9, x9, #128
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	tst	w0, #0x1
	sub	x8, x8, #64
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
