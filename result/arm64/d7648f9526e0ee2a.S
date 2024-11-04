func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsl #1
	eor	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #1
	bfi	x8, x0, #21, #43
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #112
	and	x8, x8, #0x1fffffff80
	orr	x0, x8, x0, lsl #34
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, #1
	bfi	x8, x0, #2, #62
	mov	x0, x8
	ret
                                        // -- End function
