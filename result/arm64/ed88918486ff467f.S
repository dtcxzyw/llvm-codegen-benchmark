func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #392                        // =0x188
	dup	v3.8h, w8
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	orn	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
