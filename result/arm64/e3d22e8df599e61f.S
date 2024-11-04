func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #9
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, w0
	orr	x0, x8, x9, lsl #31
	ret
                                        // -- End function
