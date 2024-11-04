func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
