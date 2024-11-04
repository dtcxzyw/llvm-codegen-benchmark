func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #8, #56
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff00
	orr	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1fe
	orr	x0, x8, x0, lsl #9
	ret
                                        // -- End function
