func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #12
	movi	v5.4s, #16
	movi	v6.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v3.4s, #0
	cmge	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #7
	movi	v5.4s, #30
	movi	v6.4s, #30
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v3.4s, #0
	cmge	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1000                      // =0xfffffc18
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mla	v6.4s, v2.4s, v5.4s
	cmge	v1.4s, v3.4s, #0
	cmge	v2.4s, v0.4s, #0
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #3
	movi	v5.4s, #1
	movi	v6.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	bic	v0.16b, v5.16b, v1.16b
	bic	v3.16b, v6.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #3
	movi	v6.4s, #4
	movi	v5.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v1.4s, v4.4s
	movi	v1.4s, #7
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
