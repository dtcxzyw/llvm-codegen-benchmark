func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #448
	lsr	w8, w8, #1
	sub	w8, w8, #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #3
	add	w8, w8, #1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w8, w8, #79
	and	w0, w8, #0x3ffffffc
	ret
                                        // -- End function
