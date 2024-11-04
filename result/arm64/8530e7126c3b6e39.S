func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v3.4s, #5
	mov	w8, #1                          // =0x1
	cmgt	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	x8, #17179869184                // =0x400000000
	movk	x8, #32768, lsl #48
	dup	v5.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #35
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v5.2d, x8
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
