func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #10                         // =0xa
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #4                          // =0x4
	mov	w9, #52                         // =0x34
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
