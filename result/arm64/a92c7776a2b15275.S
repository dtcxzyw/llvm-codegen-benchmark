func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	movi	v2.4s, #8
	mov	w8, #1                          // =0x1
	cmhi	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mov	w8, #1                          // =0x1
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
