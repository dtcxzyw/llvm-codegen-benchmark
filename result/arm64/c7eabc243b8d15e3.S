func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	dup	v4.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	dup	v2.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	dup	v4.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	dup	v2.2d, x8
	movi	v3.4s, #128, lsl #24
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	fneg	v3.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	movi	v2.16b, #153
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	fneg	v2.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
