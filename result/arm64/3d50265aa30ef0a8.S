func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	and	x9, x0, #0xfffe
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #40
	and	x9, x1, #0x7000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #63
	and	x9, x1, #0x2000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #2
	and	x9, x1, #0xffffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #19
	and	x9, x1, #0x800000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #21
	mov	x9, #-2359297                   // =0xffffffffffdbffff
	and	x9, x1, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #9
	and	x9, x1, #0x8000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #9
	and	x9, x1, #0x8000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	and	x9, x0, #0x4000000000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
