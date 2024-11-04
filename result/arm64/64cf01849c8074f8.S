func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w1, #0x1c
	mov	w8, #3                          // =0x3
	lsr	w9, w0, w9
	tst	w9, #0x4
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #90                         // =0x5a
	tst	w9, #0x1
	mov	w9, #122                        // =0x7a
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
