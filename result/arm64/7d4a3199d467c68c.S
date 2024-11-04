func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp2	v0.4s, v0.4s, v1.4s
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	uzp1	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v4.16b, v1.16b, v2.16b
	shrn	v0.2s, v0.2d, #3
	cmeq	v4.2d, v4.2d, v2.2d
	cmeq	v2.2d, v3.2d, v2.2d
	shrn2	v0.4s, v1.2d, #3
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
