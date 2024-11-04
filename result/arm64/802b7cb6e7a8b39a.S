func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #63                         // =0x3f
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
