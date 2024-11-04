func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
