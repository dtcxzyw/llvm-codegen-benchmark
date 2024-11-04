func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #12                         // =0xc
	and	w10, w0, #0xffffff
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, w0, asr #31
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
