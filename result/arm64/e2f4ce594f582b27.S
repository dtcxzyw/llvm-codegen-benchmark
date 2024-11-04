func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xfff8
	cset	w8, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0x2
	movk	w8, #49152, lsl #16
	cinc	w0, w8, ne
	ret
                                        // -- End function
