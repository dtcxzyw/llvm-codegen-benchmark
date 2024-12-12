func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffff800000000
	orr	x8, x1, x8
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x40
	orr	x8, x1, x8
	orr	x0, x8, #0x20000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	and	x8, x0, x8
	orr	x8, x1, x8
	orr	x0, x8, #0x4
	ret
                                        // -- End function
