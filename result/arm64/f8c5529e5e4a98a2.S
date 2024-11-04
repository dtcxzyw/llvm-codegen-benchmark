func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #193                        // =0xc1
	mov	w9, #129                        // =0x81
	movk	w8, #26214, lsl #16
	movk	w9, #26214, lsl #16
	cmeq	v1.4s, v1.4s, #0
	dup	v3.4s, w8
	dup	v4.4s, w9
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #128
	mov	w8, #1025                       // =0x401
	movi	v4.4s, #64
	dup	v5.4s, w8
	shl	v2.4s, v2.4s, #31
	cmhi	v1.4s, v5.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #8
	movi	v4.4s, #100
	shl	v2.4s, v2.4s, #31
	cmgt	v1.4s, v1.4s, v4.4s
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.2d, #0x00ffff0000ffff
	cmeq	v1.4s, v1.4s, #0
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v2.16b, v3.16b
	orn	v2.16b, v3.16b, v2.16b
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
