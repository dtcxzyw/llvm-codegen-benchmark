func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #255
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #7
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
