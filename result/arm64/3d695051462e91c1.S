func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmge	v1.2d, v3.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmeq	v1.2d, v3.2d, v1.2d
	fcmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
