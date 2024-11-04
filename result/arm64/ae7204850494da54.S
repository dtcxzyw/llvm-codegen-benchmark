func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w2
	csinv	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w2
	csinv	w0, w1, w8, ne
	ret
                                        // -- End function
