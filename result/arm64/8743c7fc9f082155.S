func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	fabs	v2.4s, v2.4s
	fabs	v5.4s, v5.4s
	movk	w8, #18583, lsl #16
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	dup	v6.4s, w8
	orr	v0.16b, v1.16b, v0.16b
	fcmgt	v5.4s, v5.4s, v6.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #59135                      // =0xe6ff
	fabs	v5.4s, v5.4s
	fabs	v2.4s, v2.4s
	movk	w8, #11995, lsl #16
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	dup	v6.4s, w8
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
