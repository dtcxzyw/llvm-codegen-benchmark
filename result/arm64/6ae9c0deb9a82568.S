func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	scvtf	v4.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v5.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	fcmgt	v4.4s, v1.4s, v3.4s
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
