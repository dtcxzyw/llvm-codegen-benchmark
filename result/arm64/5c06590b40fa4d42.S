func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #524288                     // =0x80000
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #9
	mov	w8, #16384                      // =0x4000
	csel	w8, w8, w1, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #31
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, w1, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0xfffe
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xfffc
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
