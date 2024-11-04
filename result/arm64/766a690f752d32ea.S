func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x200000
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffc
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x0
	mov	w9, #246415360                  // =0xeb00000
	and	w10, w2, #0xf0000fff
	orr	x8, x8, x9
	orr	x0, x10, x8
	ret
                                        // -- End function
