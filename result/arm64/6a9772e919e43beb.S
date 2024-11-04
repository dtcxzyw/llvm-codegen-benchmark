func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	w0, w8, #31
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
