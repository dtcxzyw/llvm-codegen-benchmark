func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, x1
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, x1
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
