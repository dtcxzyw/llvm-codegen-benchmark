func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x2
	mov	x9, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	lsl	x8, x8, #9
	movk	x9, #32512
	and	x9, x0, x9
	and	x8, x8, #0xfefefefefefefefe
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x0, x0, #0x400
	lsr	x8, x8, #2
	bfi	x0, x8, #8, #1
	ret
                                        // -- End function
