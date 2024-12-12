func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #9
	ret
                                        // -- End function
