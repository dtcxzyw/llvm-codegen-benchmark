func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #56
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, #24
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #40
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, xzr, x1, ne
	add	x0, x8, #36
	ret
                                        // -- End function
