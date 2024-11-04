func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	lsr	w9, w2, #23
	add	x8, x0, x8, lsl #10
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8
	ret
                                        // -- End function
