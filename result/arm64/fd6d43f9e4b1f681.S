func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	x8, x1, #4
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	lsl	x8, x1, #7
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	sub	x0, x8, #128
	ret
                                        // -- End function
