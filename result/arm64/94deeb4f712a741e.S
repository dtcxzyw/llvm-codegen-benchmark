func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	movi	v7.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #128
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #28671, lsl #16
	movi	v7.4s, #2
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4s, #192, lsl #24
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	movi	v7.4s, #7
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #23
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v6.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
