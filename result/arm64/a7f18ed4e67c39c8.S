func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	and	x9, x1, #0xfc
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
