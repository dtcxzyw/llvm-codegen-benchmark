func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #16                         // =0x10
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
