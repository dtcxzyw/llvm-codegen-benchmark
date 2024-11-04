func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	sub	x0, x8, x1, lsr #3
	ret
                                        // -- End function
