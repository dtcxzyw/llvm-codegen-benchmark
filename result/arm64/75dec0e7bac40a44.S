func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	dup	v4.2d, x8
	mov	w8, #63                         // =0x3f
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #48
	usra	v5.2d, v2.2d, #48
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #209                        // =0xd1
	movi	v6.2d, #0x000000000000ff
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #48
	usra	v5.2d, v2.2d, #48
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
