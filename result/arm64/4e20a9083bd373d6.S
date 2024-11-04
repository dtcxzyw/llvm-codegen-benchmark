func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	orr	x8, x8, x1
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	orr	x8, x8, x1
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x9, x0, #0xf
	mov	w8, #10                         // =0xa
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x78
	orr	x8, x8, x1
	orr	x0, x8, #0x4
	ret
                                        // -- End function
