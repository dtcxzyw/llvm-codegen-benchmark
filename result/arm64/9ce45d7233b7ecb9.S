func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #8                          // =0x8
	ccmp	w0, #7, #4, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	lsr	w9, w0, #16
	cmp	w1, w8
	mov	w8, #65533                      // =0xfffd
	ccmp	w9, #16, #2, ne
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w1, #2047
	movk	w8, #16, lsl #16
	ccmp	w0, w8, #2, hs
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
