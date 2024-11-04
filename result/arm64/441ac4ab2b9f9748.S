func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, w1, sxtw
	mov	w8, #200                        // =0xc8
	cmp	x9, #200
	csel	x0, x9, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
