func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w0, #0x1
	add	x8, x8, x1
	lsl	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w0, #0x1
	add	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
