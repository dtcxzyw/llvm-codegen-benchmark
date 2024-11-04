func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #3, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
