func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
