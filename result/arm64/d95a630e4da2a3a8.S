func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	fcmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
