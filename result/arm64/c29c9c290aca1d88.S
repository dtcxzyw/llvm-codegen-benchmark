func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000000
	mov	x9, #-238690780250636288        // =0xfcb0000000000000
	add	x8, x8, x0
	add	x8, x8, x9
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
