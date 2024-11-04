func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-58288                     // =0xffffffffffff1c50
	movi	v2.2d, #0xffffffffffffffff
	movk	x8, #65524, lsl #16
	dup	v3.2d, x8
	mov	w8, #524288                     // =0x80000
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v4.2d, v5.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v3.4s, v1.4s
	uzp1	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #65533                      // =0xfffd
	movk	w8, #31, lsl #16
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.2d, v4.2d, v5.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
