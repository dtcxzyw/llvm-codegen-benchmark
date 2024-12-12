func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #273                        // =0x111
	cmn	w0, #1
	ccmp	w1, w8, #0, eq
	mov	w8, #10                         // =0xa
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #12
	mov	w8, #11                         // =0xb
	ccmp	w1, #12, #2, eq
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
