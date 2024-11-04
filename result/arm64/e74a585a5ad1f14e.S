func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0xffff
	bfi	x0, x2, #16, #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0x1
	bfi	x0, x2, #1, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x7f
	bfi	x8, x0, #32, #7
	mov	x0, x8
	ret
                                        // -- End function
