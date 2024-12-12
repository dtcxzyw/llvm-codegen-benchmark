func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x0, x8, #0x1
	ret
                                        // -- End function
