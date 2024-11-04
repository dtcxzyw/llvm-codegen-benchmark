func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
                                        // kill: def $w3 killed $w3 def $x3
	lsl	x8, x8, x3
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x2, #0x2
                                        // kill: def $w3 killed $w3 def $x3
	lsl	x8, x8, x3
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
