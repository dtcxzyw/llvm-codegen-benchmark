func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-512                       // =0xfffffffffffffe00
	dup	v3.2d, x8
	mov	w8, #3585                       // =0xe01
	dup	v6.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v5.2d, v1.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	cmhi	v3.2d, v6.2d, v5.2d
	cmhi	v0.2d, v6.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
