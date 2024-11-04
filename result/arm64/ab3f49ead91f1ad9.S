func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
