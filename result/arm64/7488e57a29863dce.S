func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #72057594037927936          // =0x100000000000000
	and	x9, x1, #0xffffffffffffff
	csel	x8, x8, x0, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #127
	mov	x8, #9151314442816847872        // =0x7f00000000000000
	and	x9, x1, #0xffffffffffffff
	csel	x8, x8, x0, hi
	orr	x0, x8, x9
	ret
                                        // -- End function
