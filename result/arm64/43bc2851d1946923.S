func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, #1
	lsr	x8, x8, x1
	add	w0, w8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	add	w0, w8, #48
	ret
                                        // -- End function
