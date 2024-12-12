func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x9, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f2c:                   // @func0000000000000f2c
// %bb.0:                               // %entry
	add	x8, x2, #1
	ubfx	w9, w1, #29, #1
	cmp	x8, x0
	csinc	w0, w9, wzr, lo
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	x10, x2, #1
	cmp	w8, w9
	ccmp	x10, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	x10, x2, #1
	cmp	w8, w9
	ccmp	x10, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
