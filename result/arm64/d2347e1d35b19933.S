func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #3, #32
	sub	x0, x8, #472
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #2, #32
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	sub	x0, x8, #2
	ret
                                        // -- End function
