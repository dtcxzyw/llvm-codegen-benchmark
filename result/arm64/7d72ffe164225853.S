func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v7.4s, v7.4s, v3.4s
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	dup	v16.4s, w8
	fcmgt	v3.4s, v3.4s, v16.4s
	fdiv	v6.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	and	v3.16b, v7.16b, v3.16b
	fdiv	v4.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	and	v2.16b, v6.16b, v2.16b
	fdiv	v5.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	v7.4s, v7.4s, v3.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fdiv	v6.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v2.4s, #0.0
	bic	v3.16b, v7.16b, v3.16b
	fdiv	v4.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, #0.0
	bic	v2.16b, v6.16b, v2.16b
	fdiv	v5.4s, v5.4s, v1.4s
	fcmeq	v1.4s, v1.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
