func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #6, #32
	add	x8, x8, x0, lsl #3
	add	x0, x8, #760
	ret
                                        // -- End function
