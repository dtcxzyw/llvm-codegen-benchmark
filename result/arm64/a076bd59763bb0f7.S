func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x7f
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
