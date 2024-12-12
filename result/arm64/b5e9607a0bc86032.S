func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, #0x3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, #0x3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x1, #0xffffffffffff0000
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	add	x0, x0, x8
	ret
                                        // -- End function
