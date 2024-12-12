func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000
	and	x9, x0, #0xfffe
	orr	x8, x8, x2, lsl #32
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x4000000000000000
	and	x9, x0, #0x2000000000000000
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xff00
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	x2, x1, #1, #63
	and	x8, x0, #0xe
	orr	x0, x2, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x40000
	mov	x9, #-2359297                   // =0xffffffffffdbffff
	orr	x8, x8, x1, lsl #21
	and	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	x2, x1, #1, #63
	and	x8, x0, #0x4000000000000000
	orr	x0, x8, x2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x400000000000
	and	x9, x0, #0x100000000000
	orr	x8, x8, x2, lsl #1
	orr	x0, x8, x9
	ret
                                        // -- End function
