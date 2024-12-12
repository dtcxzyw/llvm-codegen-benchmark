func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	w8, w1, #5, #1
	and	w8, w8, #0xc0000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x20
	cinc	w8, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
