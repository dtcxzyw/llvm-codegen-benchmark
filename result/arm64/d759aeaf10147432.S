func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w0, w0, #0xff
	bfi	w0, w8, #8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
