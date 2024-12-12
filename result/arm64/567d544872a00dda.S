func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x0, x0, #60, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	csel	x8, x0, x8, hi
	tst	x8, #0xfffffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
