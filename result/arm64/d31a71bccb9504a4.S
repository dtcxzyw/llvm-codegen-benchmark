func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	fmov	v4.4s, #1.00000000
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v5.4s, v0.4s, #0
	and	v0.16b, v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v1.4s, #0
	and	v1.16b, v4.16b, v5.16b
	and	v2.16b, v4.16b, v3.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v5.16b, v2.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v6.4s, v1.4s, #0
	and	v1.16b, v5.16b, v4.16b
	and	v2.16b, v5.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v5.16b, v2.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v6.4s, v1.4s, #0
	and	v1.16b, v5.16b, v4.16b
	and	v2.16b, v5.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	mov	w8, #1148846080                 // =0x447a0000
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	dup	v4.4s, w8
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v7.4s, v1.4s, #0
	mov	v1.16b, v6.16b
	bsl	v0.16b, v5.16b, v4.16b
	mov	v2.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
