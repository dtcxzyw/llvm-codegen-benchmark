func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fcmgt	v6.4s, v4.4s, v2.4s
	fcmgt	v7.4s, v5.4s, v3.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fcmge	v6.4s, v4.4s, v2.4s
	fcmge	v7.4s, v5.4s, v3.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
