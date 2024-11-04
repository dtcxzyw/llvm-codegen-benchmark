func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v2.4h, #95
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, #0
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	orn	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v2.4h, #3
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v2.4h
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	mvn	v0.8b, v0.8b
	orn	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	movi	v2.4h, #26
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmhi	v1.4h, v2.4h, v1.4h
	dup	v2.2d, x8
	orn	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
