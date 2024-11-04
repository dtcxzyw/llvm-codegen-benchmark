func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	lsr	w8, w8, #6
	add	w0, w8, #246
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0x3f000
	mov	w8, #55296                      // =0xd800
	add	w9, w9, w0
	add	w0, w8, w9, lsr #10
	ret
                                        // -- End function
