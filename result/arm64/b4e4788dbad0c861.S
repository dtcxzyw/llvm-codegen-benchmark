func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, w0
	orr	x8, x9, x8, lsl #40
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
