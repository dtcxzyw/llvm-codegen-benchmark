func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #1, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
