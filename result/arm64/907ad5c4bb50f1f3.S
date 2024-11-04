func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w9, #1
	and	x9, x0, #0x1
	csel	x8, x8, xzr, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w9, #27
	and	x9, x0, #0x1
	cinc	x8, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
