func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #274877906943               // =0x3fffffffff
	bics	xzr, x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x1, #0xffffffff
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	x0, x1, #2, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
