func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x7fff
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff00
	sub	x8, x8, #44
	and	x0, x8, #0xfffffffffffffff3
	ret
                                        // -- End function
