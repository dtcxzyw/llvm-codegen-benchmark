func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	x8, x0, #1
	csel	x0, xzr, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, #2
	csel	x0, xzr, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, #1
	csel	x0, xzr, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
