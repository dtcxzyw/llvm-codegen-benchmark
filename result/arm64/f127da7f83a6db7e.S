func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xfc
	mov	w0, w0
	lsr	x8, x8, #2
	bfi	x0, x8, #32, #6
	ret
                                        // -- End function
