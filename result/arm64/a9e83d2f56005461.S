func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v6.16b, v1.16b
	bsl	v0.16b, v6.16b, v2.16b
	and	v2.16b, v3.16b, v7.16b
	and	v1.16b, v4.16b, v7.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #56
	orr	v1.4s, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-16433                     // =0xffffbfcf
	movi	v6.4s, #32
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v6.16b, v1.16b
	bsl	v0.16b, v6.16b, v2.16b
	and	v2.16b, v3.16b, v7.16b
	and	v1.16b, v4.16b, v7.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #64, lsl #8
	orr	v1.4s, #64, lsl #8
	ret
                                        // -- End function
