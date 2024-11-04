func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #510                        // =0x1fe
	movi	v6.4s, #127
	dup	v5.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	movi	v4.4s, #4
	cmeq	v1.4s, v1.4s, v6.4s
	orr	v3.4s, #1
	orr	v2.4s, #1
	cmeq	v0.4s, v0.4s, v6.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
