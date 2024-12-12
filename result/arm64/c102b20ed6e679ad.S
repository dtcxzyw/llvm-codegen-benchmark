func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	add	x8, x8, x0
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
