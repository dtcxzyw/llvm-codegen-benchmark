func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.4s, #15
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
