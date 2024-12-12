func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #2
	and	w9, w0, #0xffffffbf
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #5
	and	w9, w0, #0xfffffff7
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bfi	w0, w1, #7, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #6
	and	w9, w0, #0xfffffff3
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #5, #3
	ret
                                        // -- End function
