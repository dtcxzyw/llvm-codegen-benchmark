func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #32
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	cinc	w8, w8, ge
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #8
	cinc	w8, w8, hi
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #4
	csinc	w8, w8, wzr, gt
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #1
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #4
	csinc	w8, w8, wzr, hi
	lsl	w0, w0, w8
	ret
                                        // -- End function
