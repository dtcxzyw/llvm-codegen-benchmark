func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	lsr	x8, x8, #4
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	lsr	x8, x8, #5
	add	x8, x0, x8, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
