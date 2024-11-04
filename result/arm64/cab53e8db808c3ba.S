func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	add	w8, w8, #1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	add	w8, w8, #1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
