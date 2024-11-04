func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v2.4s, v2.4s
	fabs	v5.4s, v5.4s
	mov	w8, #2122317823                 // =0x7e7fffff
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	dup	v6.4s, w8
	and	v0.16b, v1.16b, v0.16b
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
