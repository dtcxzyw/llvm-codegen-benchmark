func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1128988672                 // =0x434b0000
	dup	v4.4s, w8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17948, lsl #16
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1128988672                 // =0x434b0000
	dup	v4.4s, w8
	mov	w8, #1148846080                 // =0x447a0000
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v5.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1111490560                 // =0x42400000
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v5.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10905                      // =0x2a99
	movk	w8, #16312, lsl #16
	dup	v4.4s, w8
	mov	w8, #4194                       // =0x1062
	movk	w8, #16312, lsl #16
	dup	v5.4s, w8
	mov	w8, #49152                      // =0xc000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	movk	w8, #17882, lsl #16
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v4.4s, w8
	mov	w8, #1127481344                 // =0x43340000
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v5.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
