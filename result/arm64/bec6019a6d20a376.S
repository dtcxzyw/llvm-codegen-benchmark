func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x180000000
	mov	x9, #4294967296                 // =0x100000000
	add	x10, x1, #2
	cmp	x8, x9
	csel	x0, x10, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #136
	tst	x2, #0x4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
