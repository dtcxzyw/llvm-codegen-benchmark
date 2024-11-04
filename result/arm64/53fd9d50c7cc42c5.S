func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll	v18.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v18.2d, v18.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ushll2	v16.2d, v17.4s, #0
	ucvtf	v16.2d, v16.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ushll	v16.2d, v17.2s, #0
	ucvtf	v16.2d, v16.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v7.2d, v3.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v6.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
