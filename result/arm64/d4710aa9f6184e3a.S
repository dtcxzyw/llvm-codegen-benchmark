func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffff0000
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #33292288                   // =0x1fc0000
	shl	v3.2d, v3.2d, #18
	shl	v2.2d, v2.2d, #18
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	shl	v3.2d, v3.2d, #62
	shl	v2.2d, v2.2d, #62
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000000000
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-1048576                   // =0xfff00000
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2130706432                 // =0x7f000000
	shl	v3.2d, v3.2d, #24
	shl	v2.2d, v2.2d, #24
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffff0000
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff00000000
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #40
	shl	v0.2d, v0.2d, #40
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	shl	v3.2d, v3.2d, #31
	shl	v2.2d, v2.2d, #31
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
