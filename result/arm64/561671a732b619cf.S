func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #255                        // =0xff
	sub	w9, w9, #8
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #240
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
