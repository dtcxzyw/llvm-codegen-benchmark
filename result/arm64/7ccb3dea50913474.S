func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v16.2d, v6.2s, #0
	ushll	v17.2d, v4.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ushll2	v17.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v17.2d, v17.2d
	ucvtf	v5.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	ushll2	v6.2d, v7.4s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v5.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll	v16.2d, v6.2s, #0
	ushll	v17.2d, v4.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ushll2	v17.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v17.2d, v17.2d
	ucvtf	v5.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	ushll2	v6.2d, v7.4s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v5.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v16.2d, v6.2s, #0
	ushll	v17.2d, v4.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ushll2	v17.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v17.2d, v17.2d
	ucvtf	v5.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	ushll2	v6.2d, v7.4s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fcmge	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v5.2d, v7.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v16.2d, v6.2s, #0
	ushll	v17.2d, v4.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ushll2	v17.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v17.2d, v17.2d
	ucvtf	v5.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	ushll2	v6.2d, v7.4s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fcmge	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v5.2d, v7.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
