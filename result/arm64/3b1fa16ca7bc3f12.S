func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #-91                        // =0xffffffffffffffa5
	dup	v5.2d, x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v6.2d, x8
	mov	x8, #-26                        // =0xffffffffffffffe6
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	fneg	v5.2d, v5.2d
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
