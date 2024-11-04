func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0x000000ffffffff
	usra	v4.2d, v2.2d, #2
	usra	v5.2d, v3.2d, #2
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #3
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	usra	v5.2d, v3.2d, #3
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	usra	v5.2d, v3.2d, #1
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	mov	v6.16b, v4.16b
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	usra	v6.2d, v3.2d, #2
	and	v3.16b, v4.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	and	v4.16b, v6.16b, v5.16b
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	usra	v5.2d, v3.2d, #1
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	usra	v5.2d, v3.2d, #1
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	usra	v5.2d, v3.2d, #2
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v4.2d, v2.2d, #6
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	usra	v5.2d, v3.2d, #6
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
