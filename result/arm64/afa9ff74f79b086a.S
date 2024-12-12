func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x3f
	mov	w9, w0
	orr	x0, x9, x8, lsl #20
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff00
	mov	w9, w0
	orr	x0, x9, x8, lsl #16
	ret
                                        // -- End function
