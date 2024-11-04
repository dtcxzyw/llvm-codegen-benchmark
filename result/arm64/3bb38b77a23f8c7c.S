func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, x1, lsl #22
	add	x0, x9, x8, lsl #11
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, x1, lsl #4
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
