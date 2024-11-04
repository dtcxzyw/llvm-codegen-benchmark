func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #-1073741824                // =0xffffffffc0000000
	dup	v7.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	movi	v7.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
