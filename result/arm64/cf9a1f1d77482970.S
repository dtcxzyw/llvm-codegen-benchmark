func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w0, #0x4
	mov	w9, #134217728                  // =0x8000000
	movk	w8, #2048, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #7
	cinc	w0, w8, ne
	ret
                                        // -- End function
