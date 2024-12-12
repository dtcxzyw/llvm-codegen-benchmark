func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0x20000000
	csel	x8, x0, x1, eq
	tst	x8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	x0, x8
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
