func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #31
	movi	v7.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmge	v5.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #65472                      // =0xffc0
	movi	v6.2d, #0x0000ff000000ff
	dup	v7.4s, w8
	mov	w8, #65438                      // =0xff9e
	dup	v16.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	movi	v7.4s, #2
	movi	v16.4s, #6
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v5.16b, v6.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
