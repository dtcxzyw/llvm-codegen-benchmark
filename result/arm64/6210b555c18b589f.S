func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #12
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
