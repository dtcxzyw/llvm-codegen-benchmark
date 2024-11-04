func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	mov	v3.16b, v4.16b
	ssra	v4.2d, v1.2d, #2
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ssra	v3.2d, v0.2d, #2
	cmhi	v0.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v5.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	ssra	v5.2d, v0.2d, #2
	ssra	v4.2d, v1.2d, #2
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v2.2d, v4.2d
	cmhi	v1.2d, v3.2d, v5.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
