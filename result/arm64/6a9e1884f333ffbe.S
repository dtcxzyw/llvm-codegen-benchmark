func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	add	v6.2d, v2.2d, v7.2d
	add	v7.2d, v3.2d, v7.2d
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	add	v6.2d, v2.2d, v7.2d
	add	v7.2d, v3.2d, v7.2d
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
