func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
