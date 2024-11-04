func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fcvtzu	v5.2d, v3.2d
	fcvtzu	v6.2d, v2.2d
	fcvtzu	v7.2d, v1.2d
	fcvtzu	v16.2d, v0.2d
	and	v5.16b, v5.16b, v4.16b
	and	v16.16b, v16.16b, v4.16b
	and	v7.16b, v7.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v16.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fcmeq	v3.2d, v5.2d, v3.2d
	fcmeq	v2.2d, v4.2d, v2.2d
	fcmeq	v1.2d, v7.2d, v1.2d
	fcmeq	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fcvtzu	v5.2d, v3.2d
	fcvtzu	v6.2d, v2.2d
	fcvtzu	v7.2d, v1.2d
	fcvtzu	v16.2d, v0.2d
	and	v5.16b, v5.16b, v4.16b
	and	v16.16b, v16.16b, v4.16b
	and	v7.16b, v7.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v16.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fcmeq	v3.2d, v5.2d, v3.2d
	fcmeq	v2.2d, v4.2d, v2.2d
	fcmeq	v1.2d, v7.2d, v1.2d
	fcmeq	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
