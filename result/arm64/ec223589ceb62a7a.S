func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x0, #0x10
	bfxil	x0, x1, #60, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	and	x9, x0, #0x60000000
	and	x8, x8, #0xffffe0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	lsr	x9, x1, #7
	movk	x8, #127, lsl #48
	and	x9, x9, #0xfefefefefefefefe
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
