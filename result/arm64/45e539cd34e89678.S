func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0x000000ffffffff
	usra	v5.2d, v3.2d, #2
	usra	v4.2d, v2.2d, #2
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #3
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #3
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #1
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #3
	usra	v5.2d, v3.2d, #3
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #8589934588                 // =0x1fffffffc
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #32
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #32
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #1
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v5.2d, v3.2d, #6
	usra	v4.2d, v2.2d, #6
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	usra	v5.2d, v3.2d, #1
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
