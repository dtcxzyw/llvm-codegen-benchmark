func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x2, x1, #8, #56
	add	x8, x0, x2
	sub	x0, x8, #64
	ret
                                        // -- End function
