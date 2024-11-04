func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	sub	x0, x0, x8, lsl #14
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxth #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxth #1
	ret
                                        // -- End function
