func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	w8, #384                        // =0x180
	movi	v5.8h, #128
	dup	v4.8h, w8
	mov	w8, #65151                      // =0xfe7f
	dup	v6.8h, w8
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	w8, #16406                      // =0x4016
	dup	v5.8h, w8
	mov	w8, #16918                      // =0x4216
	movi	v4.8h, #191, lsl #8
	dup	v6.8h, w8
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	and	v5.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
