func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	lsr	w0, w8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	lsr	w0, w8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
