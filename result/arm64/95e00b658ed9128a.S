func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xf
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
