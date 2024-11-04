func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, #2048
	csel	w8, w0, w8, lo
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	cmp	w0, #258
	csel	w8, w0, w8, lo
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
