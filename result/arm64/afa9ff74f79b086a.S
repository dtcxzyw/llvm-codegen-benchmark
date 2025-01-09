func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #20, #6
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mov	w9, w0
	and	x8, x8, #0xff000000
	orr	x0, x8, x9
	ret
                                        // -- End function
