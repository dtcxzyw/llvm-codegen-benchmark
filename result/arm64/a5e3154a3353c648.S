func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	ubfx	w9, w1, #4, #1
	cmp	w0, w8
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	and	w10, w2, #0xffffff
	cmp	w8, w9
	ccmp	w0, w10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
