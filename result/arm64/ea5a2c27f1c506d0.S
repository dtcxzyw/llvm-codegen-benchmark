func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #20
	movi	v5.4s, #40
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v3.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4480                       // =0x1180
	mov	w9, #4430                       // =0x114e
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.4s, w9
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	movi	v4.4s, #17, lsl #8
	bsl	v0.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	bic	v4.4s, #3
	orn	v3.16b, v4.16b, v3.16b
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
