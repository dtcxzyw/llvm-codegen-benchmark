func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x8000
	bfxil	x8, x0, #0, #15
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #1889785610240              // =0x1b800000000
	and	x9, x1, #0x80000000000
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #67305472                   // =0x4030000
	and	x9, x0, #0xfffff0000
	movk	x8, #1538, lsl #32
	and	x9, x9, #0xfffffff80001ffff
	and	x8, x1, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
