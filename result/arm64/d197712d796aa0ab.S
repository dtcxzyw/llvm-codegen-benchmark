func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x1, lsl #4
	sxtw	x9, w2
	add	x8, x8, x9, lsl #5
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #12
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #30
	ret
                                        // -- End function
