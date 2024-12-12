func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, #0x100000000
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret
                                        // -- End function
