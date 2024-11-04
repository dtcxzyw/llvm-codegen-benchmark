func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	shl	v4.2d, v4.2d, #62
	shl	v5.2d, v5.2d, #62
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	shl	v4.2d, v4.2d, #30
	shl	v5.2d, v5.2d, #30
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff00000000
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff00000000
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffff000000
	shl	v4.2d, v4.2d, #24
	shl	v5.2d, v5.2d, #24
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ff00
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	shl	v4.2d, v4.2d, #31
	shl	v5.2d, v5.2d, #31
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
