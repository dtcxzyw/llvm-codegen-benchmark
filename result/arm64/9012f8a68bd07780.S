func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #1.00000000
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	fmov	v2.4s, #5.00000000
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #30.00000000
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	mvni	v2.4s, #128, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #195, lsl #24
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	fmov	v2.4s, #-1.00000000
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #1.00000000
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	fmov	v2.4s, #-1.00000000
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #1.00000000
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
