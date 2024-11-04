func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #9
	movi	v6.4s, #153
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v3.4s, #2
	bic	v4.16b, v4.16b, v2.16b
	bic	v2.4s, #2
	orr	v5.16b, v3.16b, v5.16b
	movi	v3.4s, #2
	orr	v4.16b, v2.16b, v4.16b
	movi	v2.4s, #2
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mla	v2.4s, v1.4s, v6.4s
	mla	v3.4s, v0.4s, v6.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #769                        // =0x301
	movi	v4.4s, #12
	movi	v5.4s, #244, msl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v5.4s
	mla	v0.4s, v4.4s, v5.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
