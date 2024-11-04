func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #16, lsl #12                // =65536
	cset	w8, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	cmp	x0, #0
	movk	x8, #14304, lsl #16
	cneg	x9, x0, mi
	movk	x8, #50041, lsl #32
	movk	x8, #17, lsl #48
	cmp	x9, x8
	mov	w8, #3                          // =0x3
	cinc	w0, w8, hs
	ret
                                        // -- End function
