func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x2
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w1, #0x6
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #8192                       // =0x2000
	cmp	w9, #4, lsl #12                 // =16384
	mov	w9, #8192                       // =0x2000
	movk	w9, #2048, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
