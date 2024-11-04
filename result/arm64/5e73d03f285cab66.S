func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #20
	csel	w8, w9, w8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
