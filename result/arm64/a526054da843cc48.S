func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	dup	v3.2d, x8
	mov	w8, #131070                     // =0x1fffe
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	movi	v5.2d, #0xffffffffffffffff
	uaddw	v6.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v6.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
