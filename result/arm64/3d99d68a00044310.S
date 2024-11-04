func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0xffffffff00000000
	mov	x8, #8989184856231510016        // =0x7cc0000000000000
	add	x9, x9, x0
	add	x8, x9, x8
	fmov	d0, x8
	ret
                                        // -- End function
