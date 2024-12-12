func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfc0
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xf000
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
