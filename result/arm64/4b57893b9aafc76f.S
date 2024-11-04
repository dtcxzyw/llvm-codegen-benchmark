func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movk	w8, #39176, lsl #16
	dup	v4.2d, x8
	bcax	v0.16b, v0.16b, v4.16b, v2.16b
	bcax	v1.16b, v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
