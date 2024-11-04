func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, x2
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, x2
	lsl	x0, x8, x0
	ret
                                        // -- End function
