func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #1
	ret
                                        // -- End function
