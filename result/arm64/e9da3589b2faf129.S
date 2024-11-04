func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	usra	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v2.2d, #0x000000ffffffff
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v3.2d, v3.2d, v0.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v0.2d, v3.2d, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
