func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0xffffffffff0001ff
	orr	x8, x1, x8
	and	x8, x8, #0xffffffffff0000ff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xfffe0000
	orr	x8, x9, x8
	orr	x8, x0, x8
	and	x0, x8, #0x7ffffffe0000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0xff00ff00ff00ff
	orr	x8, x1, x8
	and	x8, x8, #0xff000000ff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #71777214294589695          // =0xff00ff00ff00ff
	orr	x8, x1, x8
	movk	x9, #127, lsl #48
	and	x8, x8, #0xff000000ff
	and	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
