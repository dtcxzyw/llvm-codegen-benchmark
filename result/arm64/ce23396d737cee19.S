func000000000000011f:                   // @func000000000000011f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #39                         // =0x27
	dup	v3.2d, x8
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000013f:                   // @func000000000000013f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #39                         // =0x27
	dup	v3.2d, x8
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
