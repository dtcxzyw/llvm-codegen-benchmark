func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w8, w0, w8
	cmp	w8, #4
	mov	w8, #8                          // =0x8
	ccmp	w0, #7, #4, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w0, #0x1ff800
	lsr	w10, w0, #16
	cmp	w9, w8
	mov	w8, #65533                      // =0xfffd
	ccmp	w10, #16, #2, ne
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
