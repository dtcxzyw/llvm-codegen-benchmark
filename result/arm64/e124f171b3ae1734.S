func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #32
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #7                          // =0x7
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	bics	wzr, w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xf8
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
