func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	and	x9, x0, #0xffffffffff0000ff
	and	w8, w8, #0xff0001ff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0xffff80000001ffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffffff00
	ret
                                        // -- End function
