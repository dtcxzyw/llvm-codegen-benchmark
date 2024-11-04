func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #1000                       // =0x3e8
	cmp	w9, #1000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
