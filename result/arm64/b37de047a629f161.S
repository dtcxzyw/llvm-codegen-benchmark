func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #60
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #64
	lsr	x0, x8, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #10
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #16
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
