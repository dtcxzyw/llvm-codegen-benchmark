func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #24                         // =0x18
	tst	x9, #0x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #4                          // =0x4
	tst	x9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
