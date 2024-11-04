func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	movi	v4.4h, #128
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmeq	v3.4h, v3.4h, v4.4h
	movi	v4.4h, #1
	mvn	v3.8b, v3.8b
	and	v2.8b, v2.8b, v4.8b
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	movi	v4.4h, #3
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmeq	v3.4h, v3.4h, v4.4h
	movi	v4.4h, #1
	mvn	v3.8b, v3.8b
	and	v2.8b, v2.8b, v4.8b
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v5.4h, #1
	cmeq	v3.4h, v3.4h, v4.4h
	dup	v4.2d, x8
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v4.4h, #239
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v5.4h, #1
	cmhi	v3.4h, v3.4h, v4.4h
	dup	v4.2d, x8
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4h, #2
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v5.4h, #1
	cmeq	v3.4h, v3.4h, v4.4h
	dup	v4.2d, x8
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
