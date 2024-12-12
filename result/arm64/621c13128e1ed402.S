func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmn	w1, #1, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #100
	mov	w8, #115                        // =0x73
	ccmp	w1, w8, #4, ne
	mov	w8, #108                        // =0x6c
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3600                       // =0xe10
	ccmp	w1, w8, #2, eq
	mov	w8, #43                         // =0x2b
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #81
	ccmp	w1, #2, #2, eq
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
