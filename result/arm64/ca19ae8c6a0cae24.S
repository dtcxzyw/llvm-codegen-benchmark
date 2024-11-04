func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v16.16b, v2.16b
	mov	v17.16b, v3.16b
	movi	v6.4s, #16
	movi	v7.4s, #32
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #10
	orr	v17.4s, #10
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v5.16b
	bit	v3.16b, v17.16b, v4.16b
	bsl	v0.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #514                        // =0x202
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	movi	v6.4s, #2
	dup	v17.4s, w8
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v7.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #4
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	bit	v3.16b, v16.16b, v4.16b
	mov	v2.16b, v5.16b
	bsl	v0.16b, v17.16b, v6.16b
	bsl	v2.16b, v17.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v16.16b, v2.16b
	mov	v17.16b, v3.16b
	movi	v6.4s, #2, lsl #16
	movi	v7.4s, #1, lsl #16
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #2, lsl #8
	orr	v17.4s, #2, lsl #8
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v5.16b
	bit	v3.16b, v17.16b, v4.16b
	bsl	v0.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v1.16b
	mov	v7.16b, v2.16b
	movi	v16.4s, #4, lsl #16
	orr	v6.4s, #32
	zip2	v5.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #32
	shl	v4.4s, v4.4s, #31
	ushll	v5.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v7.16b, v4.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v3.4s, v3.4s, #0
	bsl	v0.16b, v6.16b, v1.16b
	and	v1.16b, v5.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
