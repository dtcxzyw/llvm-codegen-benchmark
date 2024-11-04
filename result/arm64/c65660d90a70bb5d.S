func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v2.2d, #0xffffffffffffffff
	dup	v3.2d, x8
	mov	w8, #20                         // =0x14
	cmeq	v4.2d, v0.2d, v3.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v2.2d, x8
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v0.2d, v2.2d
	cmeq	v2.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
