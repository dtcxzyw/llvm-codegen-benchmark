func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d0
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d0
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret
                                        // -- End function
