func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #222
	tst	w1, #0x1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	mov	w10, #61438                     // =0xeffe
	mov	w9, #223                        // =0xdf
	add	w8, w0, w8
	movk	w10, #32767, lsl #16
	and	w9, w1, w9
	cmp	w8, w10
	mov	w8, #83                         // =0x53
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
