func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	bfi	x8, x0, #62, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, x2
	bfi	x8, x0, #44, #20
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0x8000000000000000
	orr	x0, x8, x0, lsl #52
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
