func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	v18.4s, #52, lsl #24
	fcmlt	v17.4s, v16.4s, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v4.4s, v16.4s, v4.4s
	fcmlt	v16.4s, v7.4s, #0.0
	bit	v7.16b, v18.16b, v16.16b
	fdiv	v3.4s, v7.4s, v3.4s
	fcmlt	v7.4s, v5.4s, #0.0
	bit	v5.16b, v18.16b, v7.16b
	zip1	v7.8b, v0.8b, v0.8b
	fdiv	v1.4s, v5.4s, v1.4s
	fcmlt	v5.4s, v6.4s, #0.0
	bsl	v5.16b, v18.16b, v6.16b
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fdiv	v2.4s, v5.4s, v2.4s
	ushll	v5.4s, v7.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v5.4s, v5.4s, #31
	cmge	v16.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v7.4s, v7.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v16.16b
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1065353215                 // =0x3f7fffff
	ldr	q17, [sp]
	dup	v16.4s, w8
	fcmgt	v18.4s, v17.4s, v16.4s
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v4.4s, v17.4s, v4.4s
	fcmgt	v17.4s, v7.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	fdiv	v3.4s, v7.4s, v3.4s
	fcmgt	v7.4s, v5.4s, v16.4s
	bit	v5.16b, v16.16b, v7.16b
	zip1	v7.8b, v0.8b, v0.8b
	fdiv	v1.4s, v5.4s, v1.4s
	fcmgt	v5.4s, v6.4s, v16.4s
	bsl	v5.16b, v16.16b, v6.16b
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v17.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fdiv	v2.4s, v5.4s, v2.4s
	ushll	v5.4s, v7.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v17.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v5.4s, v5.4s, #31
	cmlt	v17.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v6.4s, v6.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
