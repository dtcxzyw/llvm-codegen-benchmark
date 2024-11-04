func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3968                       // =0xf80
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #12
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #6
	add	v1.4s, v1.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
