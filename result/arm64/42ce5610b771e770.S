func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	x0, #127
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8388607                    // =0x7fffff
	cmp	x0, x8
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
