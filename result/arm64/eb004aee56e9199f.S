func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffff00
	mov	w9, w1
	and	x8, x8, #0xfffffffffdffffff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xff00000000
	mov	w9, w1
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xffff000000
	mov	w9, w1
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffff00
	mov	w9, w1
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
