func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v6.4s, v5.8h, #0
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v7.4s
	fcmge	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v6.4s, v5.8h, #0
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fcmeq	v3.4s, v6.4s, v3.4s
	fcmeq	v1.4s, v4.4s, v1.4s
	fcmeq	v0.4s, v7.4s, v0.4s
	fcmeq	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v6.4s, v5.8h, #0
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v7.4s, v0.4s
	fcmge	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v6.4s, v5.8h, #0
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v6.4s, v5.8h, #0
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
