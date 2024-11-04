func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uzp1	v3.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #2, lsl #8
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	dup	v2.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #28
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
