func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, #1
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, #1
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
