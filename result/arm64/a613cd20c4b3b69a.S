func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #48                         // =0x30
	lsr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #2                          // =0x2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
