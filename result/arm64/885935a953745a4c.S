func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #128
	dup	v3.4s, w8
	movi	v5.4s, #64
	shl	v0.4s, v0.4s, #31
	cmhi	v2.4s, v3.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #2
	movi	v4.4s, #3
	cmeq	v2.4s, v2.4s, #0
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v4.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v3.4s, #2
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
