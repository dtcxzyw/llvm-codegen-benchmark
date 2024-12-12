func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
