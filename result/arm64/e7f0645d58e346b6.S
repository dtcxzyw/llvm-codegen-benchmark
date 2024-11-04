func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #192
	cset	w8, eq
	cmp	w1, #64
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
