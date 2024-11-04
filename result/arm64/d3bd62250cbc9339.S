func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #15
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
