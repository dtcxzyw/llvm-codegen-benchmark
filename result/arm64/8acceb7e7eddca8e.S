func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll2	v7.2d, v6.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v6.2d, v6.2s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	fcmeq	v4.2d, v7.2d, v4.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v16.2d, v1.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v7.2d, v6.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v6.2d, v6.2s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	fcmge	v4.2d, v4.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v7.2d, v6.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v6.2d, v6.2s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	fcmge	v4.2d, v7.2d, v4.2d
	fcmge	v2.2d, v5.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v7.2d, v6.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v6.2d, v6.2s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v7.2d, v6.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v6.2d, v6.2s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
