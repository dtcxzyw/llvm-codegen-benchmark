func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0x000000ffffffff
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0x000000ffffffff
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v5.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhs	v2.2d, v4.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
