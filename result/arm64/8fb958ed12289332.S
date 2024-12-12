func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1e00
	cmp	w1, #0
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, lt
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w1, #2304
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, hi
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32127                      // =0x7d7f
	and	w9, w2, #0x1ff
	cmp	w1, w8
	mov	w8, #8                          // =0x8
	csel	w8, w8, w9, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
