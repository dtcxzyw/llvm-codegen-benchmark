func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #6
	movi	v4.4h, #4
	mov	x8, #-3                         // =0xfffffffffffffffd
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
