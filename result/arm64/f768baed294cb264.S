func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	sub	v4.2d, v2.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	sub	v4.2d, v2.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
