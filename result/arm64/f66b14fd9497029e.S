func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xff
	and	x9, x0, #0xff
	sub	x9, x9, #5
	cmp	w8, #6
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w9, w0, #0xff
	mov	w8, #6                          // =0x6
	and	x10, x0, #0xff
	cmp	w9, #4
	csinc	x0, x8, x10, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w9, w0, #0xff
	and	x10, x0, #0xff
	mov	w8, #4                          // =0x4
	sub	x10, x10, #1
	cmp	w9, #4
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
