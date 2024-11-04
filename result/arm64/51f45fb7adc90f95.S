func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #54664                      // =0xd588
	movk	w8, #17, lsl #16
	dup	v2.4s, w8
	mov	w8, #54688                      // =0xd5a0
	movk	w8, #17, lsl #16
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v3.4s, w8
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v1.4s, #16
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v3.16b, v2.16b
	mvn	v4.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	and	v1.16b, v0.16b, v1.16b
	bic	v3.4s, #15
	bic	v4.4s, #15
	orr	v0.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #129, lsl #24
	movi	v3.4s, #17, lsl #24
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #252, lsl #24
	movi	v3.4s, #254, lsl #24
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
