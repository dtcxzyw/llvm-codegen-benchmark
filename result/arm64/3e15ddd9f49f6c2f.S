func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32512                      // =0x7f00
	dup	v2.2d, x8
	mov	w8, #5632                       // =0x1600
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #68
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #67
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
