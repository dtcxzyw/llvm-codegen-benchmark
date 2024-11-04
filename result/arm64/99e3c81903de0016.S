func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	and	x0, x8, #0xfffe
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	bfi	x8, x0, #8, #44
	mov	x0, x8
	ret
                                        // -- End function
