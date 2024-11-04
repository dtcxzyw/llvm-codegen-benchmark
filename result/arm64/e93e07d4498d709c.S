func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v3.4s, #1
	orr	v1.4s, #1
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v5.2d, x8
	fcmge	v2.2d, v2.2d, v5.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v4.2d, v4.2d, v5.2d
	fcmge	v3.2d, v3.2d, v5.2d
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	shl	v0.4s, v0.4s, #31
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v5.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v0.16b
	and	v2.16b, v2.16b, v0.16b
	sub	v0.4s, v1.4s, v3.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	zip1	v5.8b, v0.8b, v0.8b
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	zip2	v0.8b, v0.8b, v0.8b
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v2.4s, v5.4h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #2
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	sub	v3.4s, v5.4s, v3.4s
	movi	v5.4s, #15
	sub	v1.4s, v4.4s, v1.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
