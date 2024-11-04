func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #257                        // =0x101
	dup	v6.4s, w8
	movi	v7.4s, #8
	movi	v16.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	movi	v6.4s, #4
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.4s, #5
	movi	v16.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v6.16b, v5.16b, v7.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v7.4s, v4.4s
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #17
	movi	v7.4s, #240
	movi	v16.4s, #12
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #20
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #253
	movi	v7.4s, #4
	movi	v16.4s, #7
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #3
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #1025                       // =0x401
	movi	v6.4s, #3
	movi	v7.4s, #1, lsl #16
	dup	v16.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v0.4s, v0.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v6.16b, v5.16b, v16.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v4.16b, v16.16b
	mvn	v4.16b, v4.16b
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v7.4s, v4.4s
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
