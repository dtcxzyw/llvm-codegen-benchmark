func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v7.2d, #0xffffffffffffffff
	and	v0.16b, v2.16b, v0.16b
	dup	v6.2d, x8
	and	v1.16b, v3.16b, v1.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v4.2d, v7.2d, v4.2d
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	and	v0.16b, v2.16b, v0.16b
	dup	v7.2d, x8
	and	v1.16b, v3.16b, v1.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v4.2d, v7.2d, v4.2d
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	and	v0.16b, v2.16b, v0.16b
	dup	v7.2d, x8
	and	v1.16b, v3.16b, v1.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v4.2d, v7.2d, v4.2d
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
