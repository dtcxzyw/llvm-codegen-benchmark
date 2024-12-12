func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #8
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #3
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	mov	w8, #1073741823                 // =0x3fffffff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	mov	w8, #15                         // =0xf
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
