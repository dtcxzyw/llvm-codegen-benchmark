func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, x0
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
