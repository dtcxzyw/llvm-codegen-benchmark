func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v1.2d, v4.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v1.2d, v4.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v1.2d, v4.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v1.2d, v4.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
