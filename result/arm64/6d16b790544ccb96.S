func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	w9, w0, #1
	cmp	w9, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16369                      // =0x3ff1
	sub	w9, w0, #16
	cmp	w9, w8
	mov	w8, #1000                       // =0x3e8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
