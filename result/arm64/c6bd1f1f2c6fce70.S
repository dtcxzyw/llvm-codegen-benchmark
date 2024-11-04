func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v3.4s, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	shl	v3.4s, v3.4s, #31
	cmge	v3.4s, v3.4s, #0
	and	v2.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	mov	w8, #25136                      // =0x6230
	dup	v5.4s, w8
	mov	w8, #16944                      // =0x4230
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.4s, w8
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bsl	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #8589934592                 // =0x200000000
	movi	v5.4s, #2
	dup	v4.2d, x8
	movi	v6.4s, #3
	shl	v3.4s, v3.4s, #31
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bsl	v3.16b, v6.16b, v5.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #39                         // =0x27
	movi	v4.4s, #2
	dup	v5.2d, x8
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
