func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	orr	v0.16b, v1.16b, v0.16b
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #16, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32, lsl #8
	bsl	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v0.16b, v1.16b, v0.16b
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	orr	v0.16b, v1.16b, v0.16b
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4, lsl #24
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1040                       // =0x410
	dup	v4.4s, w8
	orr	v0.16b, v1.16b, v0.16b
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	bsl	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
