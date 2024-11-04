func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
