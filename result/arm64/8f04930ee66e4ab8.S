func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.2d, #0x0000000000ffff
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmge	v2.2d, v0.2d, #0
	cmge	v4.2d, v1.2d, #0
	dup	v3.2d, x8
	mov	w8, #1024                       // =0x400
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
