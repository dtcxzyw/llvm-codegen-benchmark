func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v2.2d, x8
	mov	w8, #11                         // =0xb
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v2.2d, x8
	mov	w8, #4096                       // =0x1000
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
