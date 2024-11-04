func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fmov	v6.4s, #0.75000000
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v5.4s, v5.4s, v6.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
