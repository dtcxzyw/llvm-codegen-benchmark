func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v5.4s, #9
	cmeq	v0.4s, v0.4s, #0
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
