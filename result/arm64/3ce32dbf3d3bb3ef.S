func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	and	v2.16b, v4.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.4s, #5
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	and	v2.16b, v3.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.2d, v1.2d, #5
	usra	v2.2d, v0.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
