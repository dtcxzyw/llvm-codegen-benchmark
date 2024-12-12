func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	orr	x0, x8, x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x3, x2, #63
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	orr	x0, x8, x3
	ret
                                        // -- End function
