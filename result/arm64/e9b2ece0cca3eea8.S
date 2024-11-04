func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4s, #21
	movi	v2.4s, #1
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.4s, #3
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
