func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #8
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #237
	mov	w8, #159                        // =0x9f
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, wzr, w1, gt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
