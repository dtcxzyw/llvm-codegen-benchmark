func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	umulh	x8, x2, x4
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x0, x9, x8
	ret
                                        // -- End function
