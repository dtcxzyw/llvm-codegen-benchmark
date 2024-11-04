func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #128
	mov	w8, #384                        // =0x180
	dup	v5.8h, w8
	mov	w8, #65151                      // =0xfe7f
	dup	v6.8h, w8
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v3.8h, v3.8h, v4.8h
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16406                      // =0x4016
	cmeq	v2.8h, v2.8h, #0
	cmeq	v3.8h, v3.8h, #0
	dup	v4.8h, w8
	mov	w8, #16918                      // =0x4216
	movi	v6.8h, #191, lsl #8
	dup	v5.8h, w8
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
