func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	csel	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #2, lsl #12                 // =8192
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-65537                     // =0xfffeffff
	cmp	w1, w8
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
