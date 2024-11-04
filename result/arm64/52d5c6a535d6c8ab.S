func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x1, #5, #5
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #7, #3
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #16
	ret
                                        // -- End function
