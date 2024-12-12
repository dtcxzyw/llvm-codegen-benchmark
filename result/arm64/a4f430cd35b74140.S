func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #364                        // =0x16c
	tst	w0, #0x3
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #1
	and	w0, w8, #0x6
	ret
                                        // -- End function
