func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	orr	x9, x0, #0x4
	mul	x0, x9, x8
	ret
                                        // -- End function
