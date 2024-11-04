func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret
                                        // -- End function
