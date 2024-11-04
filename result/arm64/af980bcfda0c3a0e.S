func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	and	w8, w8, #0x380
	orr	w0, w8, w9
	ret
                                        // -- End function
