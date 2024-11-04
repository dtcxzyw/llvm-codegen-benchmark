func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #4
	shl	v3.4s, v3.4s, #31
	bic	v2.4s, #3
	bic	v1.4s, #3
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #33423360                   // =0x1fe0000
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v3.4s, w8
	movi	v5.4s, #2, lsl #16
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	shl	v3.4s, v3.4s, #31
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v0.4s, v0.4s, #31
	movi	v5.4s, #32
	cmlt	v3.4s, v3.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, msl #8
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
