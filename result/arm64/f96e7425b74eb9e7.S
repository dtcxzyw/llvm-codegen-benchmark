func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movk	w8, #4, lsl #16
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4s, #17, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #129, lsl #24
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v2.4s, #128, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64, lsl #24
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
