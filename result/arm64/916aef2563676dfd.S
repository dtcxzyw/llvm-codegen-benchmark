func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v5.2d, #0xffffffffffffffff
	neg	v0.2d, v0.2d
	dup	v4.2d, x8
	neg	v1.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
