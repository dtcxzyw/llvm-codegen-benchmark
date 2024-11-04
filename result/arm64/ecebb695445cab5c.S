func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #20
	movi	v7.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	mla	v5.4s, v2.4s, v4.4s
	mla	v0.4s, v1.4s, v3.4s
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #63
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	mla	v5.4s, v2.4s, v4.4s
	mla	v0.4s, v1.4s, v3.4s
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #2000                       // =0x7d0
	dup	v6.4s, w8
	mov	w8, #-2000                      // =0xfffff830
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	mla	v5.4s, v2.4s, v4.4s
	mla	v0.4s, v1.4s, v3.4s
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	and	v4.16b, v5.16b, v6.16b
	and	v5.16b, v7.16b, v6.16b
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
