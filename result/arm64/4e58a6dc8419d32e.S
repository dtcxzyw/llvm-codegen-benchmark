func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #259                        // =0x103
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	cmn	w1, #2001
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
