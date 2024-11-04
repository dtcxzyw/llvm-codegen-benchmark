func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mla	v2.4s, v0.4s, v2.4s
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	mov	w9, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	movk	w9, #52421, lsl #16
	dup	v1.4s, w8
	dup	v2.4s, w9
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #3
	ushll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v1.4s, #150
	movi	v2.4s, #100
	mla	v2.4s, v0.4s, v1.4s
	shll2	v1.2d, v2.4s, #32
	shll	v0.2d, v2.2s, #32
	ret
                                        // -- End function
