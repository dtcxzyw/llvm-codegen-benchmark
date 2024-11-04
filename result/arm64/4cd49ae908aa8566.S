func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-32505857                  // =0xfe0fffff
	dup	v6.4s, w8
	shl	v2.4s, v2.4s, #20
	shl	v1.4s, v1.4s, #20
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4s, #1, lsl #24
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-45093                     // =0xffff4fdb
	dup	v6.4s, w8
	shl	v2.4s, v2.4s, #12
	shl	v1.4s, v1.4s, #12
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4s, #4
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #31, lsl #16
	movi	v7.4s, #56, lsl #8
	movi	v16.4s, #58, lsl #8
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v5.16b, v6.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
