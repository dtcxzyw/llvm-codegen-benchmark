func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	movi	v4.4h, #1
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	fneg	v3.2d, v3.2d
	and	v0.8b, v0.8b, v4.8b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	ushll	v3.4s, v0.4h, #0
	uaddw	v0.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	movi	v4.4h, #1
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v0.8b, v0.8b, v4.8b
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	ushll	v3.4s, v0.4h, #0
	uaddw	v0.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
