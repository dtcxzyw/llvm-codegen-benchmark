func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #19508                      // =0x4c34
	movk	w8, #60358, lsl #16
	dup	v4.4s, w8
	mov	w8, #53508                      // =0xd104
	movk	w8, #4, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	w8, #7480                       // =0x1d38
	movk	w8, #60363, lsl #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mla	v4.4s, v1.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #3
	movi	v5.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v4.4s, v1.4s, v4.4s
	mla	v5.4s, v2.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v3.4s, #0
	cmge	v2.4s, v0.4s, #0
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #63848                      // =0xf968
	movk	w8, #65352, lsl #16
	dup	v4.4s, w8
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	w8, #11689                      // =0x2da9
	movk	w8, #65354, lsl #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mla	v4.4s, v1.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #30
	movi	v5.4s, #30
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v4.4s, v2.4s, v4.4s
	mla	v5.4s, v1.4s, v5.4s
	movi	v1.4s, #30
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
