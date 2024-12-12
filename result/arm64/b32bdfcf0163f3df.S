func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #512
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #1, lsl #12             // =4096
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
