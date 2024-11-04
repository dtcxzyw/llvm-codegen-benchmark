func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #15                         // =0xf
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #15                         // =0xf
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	mov	w8, #40                         // =0x28
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
