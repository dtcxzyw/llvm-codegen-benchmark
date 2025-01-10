func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #512
	and	w8, w8, #0x1e00
	bfi	w8, w0, #13, #5
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x7
	bfi	w8, w0, #6, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0x7
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #3
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #2048
	and	w8, w8, #0x1c00
	bfi	w8, w0, #18, #3
	mov	x0, x8
	ret
                                        // -- End function
