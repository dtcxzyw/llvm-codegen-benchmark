func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-253953                    // =0xfffffffffffc1fff
	shl	v0.2d, v0.2d, #15
	shl	v1.2d, v1.2d, #15
	dup	v4.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ff000000
	mov	w8, #19                         // =0x13
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
