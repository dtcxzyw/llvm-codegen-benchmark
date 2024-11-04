func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w2, #9
	mov	w8, #9                          // =0x9
	csel	w8, w8, w1, hi
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	orr	w0, w8, w1, lsl #9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	orr	w0, w8, w1, lsl #9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #71                         // =0x47
	csel	w8, w8, w0, eq
	orr	w0, w8, w1, lsl #7
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #113
	csinc	w8, w1, wzr, ne
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	w8, w8, w0, gt
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
