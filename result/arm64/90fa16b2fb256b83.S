func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
