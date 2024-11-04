func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
