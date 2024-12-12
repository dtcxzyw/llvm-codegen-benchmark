func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #4, #32
	cmp	w0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
