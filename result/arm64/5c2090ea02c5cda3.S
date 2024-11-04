func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	mov	w8, #32767                      // =0x7fff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #16384                      // =0x4000
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	add	v1.2d, v3.2d, v1.2d
	shl	v3.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fneg	v2.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0x000000ffffffff
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
