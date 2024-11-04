func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffff7ffffffff
	and	x9, x0, #0x800000000
	orr	x8, x8, x9
	orr	x0, x8, #0xc000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x80ffffffffffffff
	and	x9, x0, #0x7000000000000000
	orr	x8, x8, x9
	orr	x0, x8, #0x600000000000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-195                       // =0xffffffffffffff3d
	and	x9, x0, #0x400000000000000
	and	x8, x1, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x80
	ret
                                        // -- End function
