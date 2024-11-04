func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x8000
	bfxil	x8, x0, #0, #15
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffff0000
	and	x9, x0, #0xfffff0000
	and	x8, x8, #0xfffffe000003ffff
	and	x9, x9, #0xfffffff80001ffff
	orr	x0, x8, x9
	ret
                                        // -- End function
