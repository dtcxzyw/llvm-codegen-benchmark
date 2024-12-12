func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csinc	x0, x8, x0, ls
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, #16
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x0, x9, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
