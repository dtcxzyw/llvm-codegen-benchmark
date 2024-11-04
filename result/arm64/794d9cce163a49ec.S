func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #562949953421310            // =0x1fffffffffffe
	shl	v2.2d, v2.2d, #49
	shl	v3.2d, v3.2d, #49
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #54
	shl	v0.2d, v0.2d, #54
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #-7169                      // =0xffffffffffffe3ff
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	movk	x8, #65531, lsl #16
	shl	v1.2d, v1.2d, #18
	shl	v0.2d, v0.2d, #18
	movk	x8, #65534, lsl #32
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x8, #140737488224256            // =0x7ffffffe0000
	shl	v4.2d, v4.2d, #47
	shl	v5.2d, v5.2d, #47
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #62
	shl	v0.2d, v0.2d, #62
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sli	v5.2d, v3.2d, #16
	sli	v4.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #20
	shl	v0.2d, v0.2d, #20
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff00000000
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #-32769                     // =0xffffffffffff7fff
	shl	v4.2d, v4.2d, #17
	shl	v5.2d, v5.2d, #17
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #30
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
