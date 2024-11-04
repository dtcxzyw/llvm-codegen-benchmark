func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	movi	v7.4s, #2
	movi	v16.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v7.4s, v3.4s, v6.4s
	mla	v16.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	mvni	v7.4s, #28
	mvni	v16.4s, #28
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v7.4s, v3.4s, v6.4s
	mla	v16.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	mvni	v7.4s, #1
	mvni	v16.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v7.4s, v3.4s, v6.4s
	mla	v16.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #59464                      // =0xe848
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mov	w8, #-2500                      // =0xfffff63c
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v16.16b, v6.16b
	mla	v6.4s, v3.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mla	v16.4s, v4.4s, v7.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
