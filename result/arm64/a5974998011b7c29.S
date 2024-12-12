func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #4
	lsr	x0, x8, #24
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	lsr	x0, x8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	lsr	x0, x8, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
