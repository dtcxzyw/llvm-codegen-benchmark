func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #45
	movi	v16.4s, #44
	movi	v17.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmhi	v3.4s, v17.4s, v3.4s
	cmhi	v4.4s, v17.4s, v4.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #-1853                      // =0xfffff8c3
	movi	v6.4s, #3
	dup	v7.4s, w8
	movi	v16.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v7.4s
	add	v4.4s, v4.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmhi	v3.4s, v16.4s, v3.4s
	cmhi	v4.4s, v16.4s, v4.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	bif	v1.16b, v5.16b, v4.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
