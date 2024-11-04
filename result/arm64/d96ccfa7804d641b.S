func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #19508                      // =0x4c34
	movk	w8, #60358, lsl #16
	dup	v2.4s, w8
	mov	w8, #53508                      // =0xd104
	movk	w8, #4, lsl #16
	dup	v3.4s, w8
	mov	w8, #7480                       // =0x1d38
	mov	v4.16b, v2.16b
	movk	w8, #60363, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	mla	v4.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	dup	v3.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #3
	movi	v4.4s, #4
	mla	v3.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #63848                      // =0xf968
	movk	w8, #65352, lsl #16
	dup	v2.4s, w8
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mov	w8, #11689                      // =0x2da9
	mov	v4.16b, v2.16b
	movk	w8, #65354, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	mla	v4.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	dup	v3.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #30
	movi	v3.4s, #30
	movi	v4.4s, #12
	movi	v5.4s, #30
	mla	v2.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bsl	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
