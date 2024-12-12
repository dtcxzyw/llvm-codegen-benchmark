func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	sbfx	w8, w8, #0, #1
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #48                         // =0x30
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
