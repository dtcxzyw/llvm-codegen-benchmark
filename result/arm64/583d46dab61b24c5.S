func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	mov	w9, #4096                       // =0x1000
	cmp	x1, #0
	sub	x8, x9, x8
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	mov	w9, #64                         // =0x40
	cmn	x1, #1
	sub	x8, x9, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	mov	w9, #64                         // =0x40
	cmp	x1, #64
	sub	x8, x9, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
