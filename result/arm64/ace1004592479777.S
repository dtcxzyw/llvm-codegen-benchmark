func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #32
	and	w0, w8, #0x7ff00000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	ubfx	x0, x8, #32, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
