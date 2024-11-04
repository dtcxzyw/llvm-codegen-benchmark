func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, w2, sxtw
	sxtw	x9, w0
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, w2, sxtw #2
	sbfiz	x9, x0, #2, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, w2, sxtw #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
