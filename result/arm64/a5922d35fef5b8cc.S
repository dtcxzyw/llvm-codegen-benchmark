func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
