func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #32
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #281                        // =0x119
	cmeq	v0.2d, v0.2d, #0
	mov	w9, #283                        // =0x11b
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	dup	v2.4s, w8
	bic	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w9
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #4
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	movi	v3.4s, #3
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
