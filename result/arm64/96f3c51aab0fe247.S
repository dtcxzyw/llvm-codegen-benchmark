func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x0, x0, x1, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x0, x0, x1, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x0, x0, x1, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
