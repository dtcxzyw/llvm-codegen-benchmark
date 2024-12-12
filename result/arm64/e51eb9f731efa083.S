func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, le
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
