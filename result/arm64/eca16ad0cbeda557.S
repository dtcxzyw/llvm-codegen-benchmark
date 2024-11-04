func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff00000000
	fmov	d1, x8
	fsub	d0, d0, d1
	ret
                                        // -- End function
