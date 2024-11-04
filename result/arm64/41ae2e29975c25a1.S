func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49196                      // =0xc02c
	ushll	v0.8h, v0.8b, #0
	movk	w8, #768, lsl #16
	dup	v3.4s, w8
	shl	v0.8h, v0.8h, #15
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #23
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #24
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15361                      // =0x3c01
	ushll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	mov	w8, #1200                       // =0x4b0
	shl	v0.8h, v0.8h, #15
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v3.8h, w8
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1, lsl #8
	bsl	v1.16b, v2.16b, v3.16b
	movi	v2.8h, #192
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1
	shl	v0.8h, v0.8h, #15
	cmge	v0.8h, v0.8h, #0
	and	v2.16b, v1.16b, v2.16b
	orn	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
