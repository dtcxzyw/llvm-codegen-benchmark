func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, le
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, le
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
