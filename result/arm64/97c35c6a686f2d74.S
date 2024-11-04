func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #13, #13
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #13
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #12
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	and	w0, w0, #0xffff
	bfi	w0, w8, #16, #4
	ret
                                        // -- End function
