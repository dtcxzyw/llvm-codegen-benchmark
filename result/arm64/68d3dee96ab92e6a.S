func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	csinv	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #32
	csinv	w0, wzr, w0, hs
	ret
                                        // -- End function
