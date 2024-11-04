func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	mov	w8, #311                        // =0x137
	mov	w9, #307                        // =0x133
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w9
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #128
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmtst	v0.2d, v0.2d, v0.2d
	cmtst	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #57328                      // =0xdff0
	mov	w9, #9915                       // =0x26bb
	movk	w8, #57019, lsl #16
	movk	w9, #56881, lsl #16
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w9
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	dup	v4.2d, x8
	mov	w8, #271                        // =0x10f
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v5.2d, v1.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #14
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2, lsl #24
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	bic	v0.4s, #21
	ret
                                        // -- End function
