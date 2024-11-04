func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #16388                      // =0x4004
	dup	v2.8h, w8
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #16, lsl #8
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
