func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x0, x2
	and	x9, x1, #0xfffffffc
	lsr	x0, x8, x9
	ret
                                        // -- End function
