func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	add	v6.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmhi	v6.2d, v5.2d, v6.2d
	cmhi	v4.2d, v5.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v6.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #72057594037927936          // =0x100000000000000
	dup	v5.2d, x8
	add	v6.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	cmhi	v6.2d, v5.2d, v6.2d
	cmhi	v4.2d, v5.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v6.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
