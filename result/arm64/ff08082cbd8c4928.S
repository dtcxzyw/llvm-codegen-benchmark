func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	mov	w8, #65534                      // =0xfffe
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #40
	shl	v4.2d, v4.2d, #40
	mov	x8, #4294967296                 // =0x100000000
	movi	v6.2d, #0x000000ffffffff
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	mov	w8, #2                          // =0x2
	movi	v6.2d, #0xffffffff00000000
	orr	v0.16b, v4.16b, v0.16b
	dup	v4.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #24
	shl	v4.2d, v4.2d, #24
	fmov	v6.2d, #1.93750000
	fmov	v7.2d, #-2.00000000
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
