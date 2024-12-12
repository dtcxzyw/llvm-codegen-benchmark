func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
