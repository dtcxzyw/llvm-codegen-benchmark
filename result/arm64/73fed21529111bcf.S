func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xf
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000
                                        // kill: def $w0 killed $w0 def $x0
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
