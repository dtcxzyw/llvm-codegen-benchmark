func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1
	movk	w8, #49152, lsl #16
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #140                        // =0x8c
	lsl	w8, w8, w0
	tst	w8, w9
	mov	w8, #3                          // =0x3
	cinc	w0, w8, ne
	ret
                                        // -- End function
