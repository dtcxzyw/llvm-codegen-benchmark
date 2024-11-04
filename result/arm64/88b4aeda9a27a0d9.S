func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	add	x8, x8, w0, uxtw
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #32
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #32
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
