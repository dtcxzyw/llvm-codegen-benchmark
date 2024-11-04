func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v7.2d, v4.2d, v2.2d
	cmhi	v16.2d, v5.2d, v3.2d
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v16.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v7.2d, v2.2d, v4.2d
	cmhi	v16.2d, v3.2d, v5.2d
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v16.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
