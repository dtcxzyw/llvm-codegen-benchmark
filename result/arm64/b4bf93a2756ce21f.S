func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, #21
	orr	x8, x8, x1, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #24, #8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, #24
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret
                                        // -- End function
