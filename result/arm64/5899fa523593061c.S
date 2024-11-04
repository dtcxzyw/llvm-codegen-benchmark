func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	scvtf	v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	scvtf	v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	scvtf	v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	scvtf	v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fcmge	v0.4s, v2.4s, v0.4s
	fcmge	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
