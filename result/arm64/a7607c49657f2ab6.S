func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movi	v6.4s, #20
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	mov	w8, #771                        // =0x303
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #3
	sshr	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	mov	w8, #772                        // =0x304
	usra	v5.4s, v2.4s, #31
	movi	v2.4s, #10
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #63
	fneg	v2.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #64
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #170
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v2.4s, v2.4s
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v3.4s
	movi	v1.4s, #122
	cmhs	v3.4s, v0.4s, v4.4s
	cmhs	v0.4s, v0.4s, v2.4s
	bic	v2.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
