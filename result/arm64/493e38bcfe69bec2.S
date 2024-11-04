func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #16
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v3.4s, #16, lsl #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-98305                     // =0xfffe7fff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #1, lsl #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
