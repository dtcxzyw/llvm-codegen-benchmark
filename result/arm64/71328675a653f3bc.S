func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
