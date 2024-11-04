func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #8
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #237
	mov	w8, #159                        // =0x9f
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, wzr, w1, gt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
