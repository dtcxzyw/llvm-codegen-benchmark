func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	mov	w9, #-208                       // =0xffffff30
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	mov	w9, #-2147483648                // =0x80000000
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w9, #65525                      // =0xfff5
	add	w8, w0, w2
	cmp	w0, w1
	movk	w9, #32767, lsl #16
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
