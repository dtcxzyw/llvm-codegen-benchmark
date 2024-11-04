func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v4.4s, v1.4s, v3.4s
	fcmge	v5.4s, v0.4s, v2.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ret
                                        // -- End function
