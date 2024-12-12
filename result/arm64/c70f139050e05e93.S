func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w1, #2
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	csel	w9, w9, w1, ne
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w1, #30
	tst	w0, #0x1
	mov	w8, #1                          // =0x1
	csel	w9, w9, w1, ne
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, #2
	tst	w0, #0x1
	mov	w8, #1                          // =0x1
	csel	w9, w9, w1, ne
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w0, #0x1
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
