func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #274877906943               // =0x3fffffffff
	bics	xzr, x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, #0x7fffffffffffffff
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x0, #0x7f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfx	x0, x0, #2, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
