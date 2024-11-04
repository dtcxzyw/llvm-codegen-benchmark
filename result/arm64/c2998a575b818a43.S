func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #3                          // =0x3
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	lsr	w9, w9, #31
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #19
	mov	w8, #2                          // =0x2
	cset	w9, hi
	cmp	w0, #47
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #4096                       // =0x1000
	cset	w9, hi
	cmp	w0, #5
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #2                          // =0x2
	cset	w9, gt
	cmp	w0, #5
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
