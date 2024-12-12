func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #32
	lsr	x0, x8, #11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x9, x8, lsl #16
	lsr	x0, x8, #24
	ret
                                        // -- End function
