func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	w0, #70
	ccmp	w1, w8, #0, eq
	mov	w8, #40                         // =0x28
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #12
	mov	w8, #11                         // =0xb
	ccmp	w1, #12, #2, eq
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
