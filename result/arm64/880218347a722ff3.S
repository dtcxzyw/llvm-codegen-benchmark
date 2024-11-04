func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	mov	w8, #64                         // =0x40
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	w8, #64                         // =0x40
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
