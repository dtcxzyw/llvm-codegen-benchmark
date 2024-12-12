func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x8, x1, lsl #49
	orr	x0, x8, x0, lsl #54
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #-7169                      // =0xffffffffffffe3ff
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x2, x8
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #18
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe0000
	orr	x8, x8, x2, lsl #47
	orr	x0, x8, x0, lsl #62
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	bfi	x2, x1, #16, #48
	orr	x0, x2, x0, lsl #20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xffff00000000
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff7fff
	orr	x8, x8, x2, lsl #17
	orr	x0, x8, x0, lsl #30
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x2
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	orr	x8, x8, x1, lsl #5
	orr	x0, x8, x0, lsl #24
	ret
                                        // -- End function
