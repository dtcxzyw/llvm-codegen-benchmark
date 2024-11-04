func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
