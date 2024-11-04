func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
