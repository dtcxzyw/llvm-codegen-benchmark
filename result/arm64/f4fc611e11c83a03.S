func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #8193                       // =0x2001
	movi	v5.4s, #10
	dup	v4.8h, w8
	shl	v2.8h, v2.8h, #15
	orr	v4.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmlt	v2.8h, v2.8h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	bsl	v2.16b, v4.16b, v3.16b
	movi	v3.16b, #1
	orr	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	shl	v2.8h, v2.8h, #15
	orr	v4.8h, #2
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v2.8h, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.8h, #4
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	v4.16b, v3.16b
	movi	v5.4s, #5, lsl #24
	shl	v2.8h, v2.8h, #15
	orr	v4.8h, #2, lsl #8
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmlt	v2.8h, v2.8h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	bsl	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.8h, #8, lsl #8
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
