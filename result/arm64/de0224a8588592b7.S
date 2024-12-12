func0000000000000868:                   // @func0000000000000868
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #108                        // =0x6c
	and	w10, w9, #0x7fffffff
	cmp	w9, #65
	and	w9, w10, #0xffffffef
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #55296                      // =0xd800
	cmp	w9, #2048
	and	w9, w9, #0x7ffff800
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #55296                      // =0xd800
	cmp	w9, #2048
	and	w9, w9, #0x7ffff800
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
