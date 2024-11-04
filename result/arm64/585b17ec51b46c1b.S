func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
