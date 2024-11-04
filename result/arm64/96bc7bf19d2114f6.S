func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x7f
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x7f
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x7f
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret
                                        // -- End function
