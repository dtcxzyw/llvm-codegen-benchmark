func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x0, x0, #2, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	cmp	x8, #2
	cset	w0, ne
	ret
                                        // -- End function
