func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #4096                       // =0x1000
	lsl	x8, x8, x1
	movk	x9, #256, lsl #16
	movk	x9, #64, lsl #32
	tst	x8, x9
	mov	w8, #37                         // =0x25
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #14337                      // =0x3801
	lsl	x8, x8, x1
	cmp	x0, x9
	mov	w9, #4096                       // =0x1000
	and	x8, x8, #0xfffffffffffffffe
	ccmp	x8, x9, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
