func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	lsr	x8, x8, #3
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	lsr	x8, x8, #2
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
