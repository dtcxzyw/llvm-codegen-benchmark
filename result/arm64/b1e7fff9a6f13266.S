func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	movi	v5.8h, #128
	dup	v4.8h, w8
	mov	w8, #65151                      // =0xfe7f
	dup	v6.8h, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
