func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	w8, w0, hs
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x9, #2313682944                 // =0x89e80000
	cmn	x1, x2
	movk	x9, #8964, lsl #32
	cinc	x8, x0, hs
	movk	x9, #35527, lsl #48
	and	x0, x8, x9
	ret
                                        // -- End function
