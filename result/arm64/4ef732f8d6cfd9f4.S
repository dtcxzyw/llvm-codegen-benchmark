func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	mov	w8, #41218                      // =0xa102
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	movk	w8, #14899, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v0.4s, v0.4s, v0.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	mov	w8, #48332                      // =0xbccc
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	movk	w8, #11148, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
