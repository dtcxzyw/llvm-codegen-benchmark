func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	fcmgt	v2.4s, v1.4s, #0.0
	fcmgt	v3.4s, v0.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
