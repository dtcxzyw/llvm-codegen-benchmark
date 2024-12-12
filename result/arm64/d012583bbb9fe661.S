func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	and	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	and	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
