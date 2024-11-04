func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x1, lsl #6
	sxtw	x9, w2
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	w9, w2, #4
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	w9, w2, #1
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
