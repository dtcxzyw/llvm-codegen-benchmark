func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #2
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #80
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
