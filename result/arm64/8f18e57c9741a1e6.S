func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16777215                   // =0xffffff
	cmp	w8, w9
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmn	w1, w2
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
