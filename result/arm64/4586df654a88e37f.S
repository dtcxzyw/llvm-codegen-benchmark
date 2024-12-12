func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #7
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #7, #7
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #4
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
