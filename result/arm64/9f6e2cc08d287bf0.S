func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, #0xffffff80
	cmp	w0, #8, lsl #12                 // =32768
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #8
	csinv	w0, w8, w1, hs
	ret
                                        // -- End function
