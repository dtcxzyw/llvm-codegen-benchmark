func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x3
	cset	w8, ne
	lsl	w0, w8, #31
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
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #-1                         // =0xffffffff
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret
                                        // -- End function
