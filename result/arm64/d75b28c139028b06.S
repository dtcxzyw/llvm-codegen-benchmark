func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
                                        // kill: def $w1 killed $w1 def $x1
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
                                        // kill: def $w1 killed $w1 def $x1
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #4
	ret
                                        // -- End function
