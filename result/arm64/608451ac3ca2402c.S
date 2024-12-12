func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	sbfx	w8, w8, #0, #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #29                         // =0x1d
	cinc	w0, w8, ne
	ret
                                        // -- End function
