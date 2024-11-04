func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v3.4s, v0.4s, v1.4s
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	add	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v3.16b, v2.16b
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v3.4s, v0.4s, v1.4s
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	add	v2.4s, v3.4s, v2.4s
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	eor	v3.16b, v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v3.4s, v0.4s, v1.4s
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	add	v2.4s, v3.4s, v2.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	eor	v3.16b, v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
