func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x7fff
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #175921860444160            // =0xa00000000000
	and	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #721554505728               // =0xa800000000
	and	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff0000
	and	x8, x8, #0xfffffff80001ffff
	orr	x0, x0, x8
	ret
                                        // -- End function
